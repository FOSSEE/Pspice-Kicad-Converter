/* The MIT License (MIT)

PSpice to Oscad Schematic Converter
Copyright (c) 2014, Siddhant Ranade and Ashlesha Atrey, FOSSEE, IIT Bombay

See LICENSE.txt
*/

#include "lib/header.h"

string descr="EESchema Schematic File Version 2  date %s\nLIBS:power\nLIBS:device\nLIBS:transistors\nLIBS:conn\nLIBS:linear\nLIBS:regul\nLIBS:74xx\nLIBS:cmos4000\nLIBS:adc-dac\nLIBS:memory\nLIBS:xilinx\nLIBS:special\nLIBS:microcontrollers\nLIBS:dsp\nLIBS:microchip\nLIBS:analog_switches\nLIBS:motorola\nLIBS:texas\nLIBS:intel\nLIBS:audio\nLIBS:interface\nLIBS:digital-audio\nLIBS:philips\nLIBS:display\nLIBS:cypress\nLIBS:siliconi\nLIBS:opto\nLIBS:atmel\nLIBS:contrib\nLIBS:valves\nLIBS:%name\nEELAYER 25  0\nEELAYER END\n$Descr A4 11700 8267\nencoding utf-8\nSheet 1 1\nTitle \"\"\nDate \"%s\"\nRev \"\"\nComp \"\"\nComment1 \"\"\nComment2 \"\"\nComment3 \"\"\nComment4 \"\"\n$EndDescr\n";
string proDescr="update=%s\nlast_client=eeschema\n[eeschema]\nversion=1\nLibDir=\nNetFmt=1\nHPGLSpd=20\nHPGLDm=15\nHPGLNum=1\noffX_A4=0\noffY_A4=0\noffX_A3=0\noffY_A3=0\noffX_A2=0\noffY_A2=0\noffX_A1=0\noffY_A1=0\noffX_A0=0\noffY_A0=0\noffX_A=0\noffY_A=0\noffX_B=0\noffY_B=0\noffX_C=0\noffY_C=0\noffX_D=0\noffY_D=0\noffX_E=0\noffY_E=0\nRptD_X=0\nRptD_Y=100\nRptLab=1\nLabSize=60\n[eeschema/libraries]\nLibName1=power\nLibName2=device\nLibName3=transistors\nLibName4=conn\nLibName5=linear\nLibName6=regul\nLibName7=74xx\nLibName8=cmos4000\nLibName9=adc-dac\nLibName10=memory\nLibName11=xilinx\nLibName12=special\nLibName13=microcontrollers\nLibName14=dsp\nLibName15=microchip\nLibName16=analog_switches\nLibName17=motorola\nLibName18=texas\nLibName19=intel\nLibName20=audio\nLibName21=interface\nLibName22=digital-audio\nLibName23=philips\nLibName24=display\nLibName25=cypress\nLibName26=siliconi\nLibName27=opto\nLibName28=atmel\nLibName29=contrib\nLibName30=valves";
ofstream fsch;

const int MULT=10;			//Pspice coordinates are too small. They need to be scaled up 10 times to be usable in kicad.
const string nameAppend="_PSPICE";
const vector<string> REMOVEDCOMPONENTS = {"TITLEBLK", "PARAM", "readme", "VIEWPOINT", "LIB", "copyright", "WATCH1", "VECTOR", "NODESET1", "NODESET1"};

int main(int argc, char* argv[]){
	
	//cout<<"The MIT License (MIT)\n\nPSpice to Oscad Schematic Converter\nCopyright (c) 2014, Siddhant Ranade and Ashlesha Atrey, FOSSEE, IIT Bombay\n\nSee LICENSE.txt"<<endl;
	
	
	ifstream file(argv[1]);
	
	string dirname="mkdir -p \""+string(argv[2])+"\"";
	string t=exec(dirname.c_str());
	
	string bncmd="basename \""+string(argv[2])+"\"";
	string fbasename=exec(bncmd.c_str());
	fbasename=fbasename.substr(0, fbasename.length()-1);
	
	//Generate the output files
	string fname=string(argv[2])+"/"+fbasename+string(".sch");
	string fprojname=string(argv[2])+"/"+fbasename+string(".proj");
	string fproname=string(argv[2])+"/"+fbasename+string(".pro");
	
	fsch.open(fname.c_str());
	
	cerr<<"Schematic file name: "<<fname<<endl;
	
	string textline;
	skipTo(file, "@status");
	getline(file, textline);
	///cerr<<textline<<endl;
	//Get the date from the Pspice schematic
	string date=readDate(textline);
	string shortDate=readShortDate(textline);
	
	//Write the .proj file:
	ofstream fproj(fprojname.c_str());
	fproj<<"schematicFile "<<fbasename<<".sch"<<endl;
	fproj.close();
	
	//Write the .pro file:
	ofstream fpro(fproname.c_str());
	int d=proDescr.find("%s");
	proDescr=proDescr.replace(d, 2, date);
	fpro<<proDescr<<endl;
	fpro.close();
	
	//Write schematic file header:
	d=descr.find("%s");
	string description=descr.replace(d, 2, date);
	d=descr.find("%s");
	description=descr.replace(d, 2, shortDate);
	
	d=descr.find("%name");
	description=descr.replace(d, 5, string(argv[2])+string("-cache"));
	
	fsch<<description;
		
	//Ports
	skipTo(file, "@ports");
	vector<ComponentInstance> componentInstances;
			//Create component instances (and ports)
	
	//"Safely" read a line using getline, so that we can go back to it later:
	int g=file.tellg();
	getline(file, textline);
	
	while(textline.substr(0, 4)=="port"){		//while the line starts with the word "port", it is the description of a port.
		file.seekg(g);							//"Put that line back" and make the port ComponentInstance
		///cerr<<"*1 "<<textline<<endl;		///DEBUG
		ComponentInstance ci(file);
		
		if(ci.type=="AGND"||ci.type=="GND_ANALOG"||ci.type=="GND_EARTH"||ci.type=="EGND"||ci.type=="+5V"||ci.type=="-5V"){
			fixInst(ci);
			componentInstances.push_back(ci);
			///cerr<<"Inst created "<<ci.type<<endl;			///DEBUG
			componentInstances[componentInstances.size()-1].attrs[0].value="#PWR"+itos(componentInstances.size());
		}
		
		//Read "Safely":
		g=file.tellg();
		getline(file, textline);
		///cerr<<"*2 "<<textline<<endl;		///DEBUG
	}
	file.seekg(g);						/*The while loop exited because the first word of the line wasn't "port".
	Put the line back into the stream, it shouldn't have been read. */
	
	///cerr<<"Ports Done"<<endl;			///DEBUG
	
	//Parts (Components)
	skipTo(file, "@parts");
	g=file.tellg();
	getline(file, textline);
	while(textline.substr(0, 4)=="part"){
		file.seekg(g);
		ComponentInstance ci(file);
		fixInst(ci);
		ci.type=ci.type+nameAppend;
		componentInstances.push_back(ci);

		///cerr<<ci.type<<endl;			///DEBUG
		g=file.tellg();
		getline(file, textline);
		///cerr<<textline<<endl;		///DEBUG
	}
	file.seekg(g);
	
	///cerr<<"Read Done"<<endl;			///DEBUG
	
			//Print component instances to schematic
	for(int i=0; i<componentInstances.size(); i++){
		componentInstances[i].print(fsch);
	}
	///cerr<<"Components instances written"<<endl;		///DEBUG
	
	//Connections (Wires)
	skipTo(file, "@conn");
	vector<Wire> wires;
	parseWire(file, wires);
	for(int i=0; i<wires.size(); i++){
		wires[i].print(fsch);
	}
	//Connectors (Junctions)
	vector<Connector> conns;
	parseConn(file, conns);
	
	for(int i=0; i<conns.size(); i++){
		conns[i].print(fsch);
	}
	//Write schematic file footer:
	fsch<<"$EndSCHEMATC"<<endl;
	fsch.close();	
}
