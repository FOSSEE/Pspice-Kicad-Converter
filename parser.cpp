#include "lib/header.h"

string descr="EESchema Schematic File Version 2  date %s\nLIBS:power\nLIBS:device\nLIBS:transistors\nLIBS:conn\nLIBS:linear\nLIBS:regul\nLIBS:74xx\nLIBS:cmos4000\nLIBS:adc-dac\nLIBS:memory\nLIBS:xilinx\nLIBS:special\nLIBS:microcontrollers\nLIBS:dsp\nLIBS:microchip\nLIBS:analog_switches\nLIBS:motorola\nLIBS:texas\nLIBS:intel\nLIBS:audio\nLIBS:interface\nLIBS:digital-audio\nLIBS:philips\nLIBS:display\nLIBS:cypress\nLIBS:siliconi\nLIBS:opto\nLIBS:atmel\nLIBS:contrib\nLIBS:valves\nLIBS:%name\nEELAYER 25  0\nEELAYER END\n$Descr A4 11700 8267\nencoding utf-8\nSheet 1 1\nTitle \"\"\nDate \"%s\"\nRev \"\"\nComp \"\"\nComment1 \"\"\nComment2 \"\"\nComment3 \"\"\nComment4 \"\"\n$EndDescr\n";
string libDescr="EESchema-LIBRARY Version 2.3  Date: %s\n#encoding utf-8\n";
string proDescr="update=%s\nlast_client=eeschema\n[eeschema]\nversion=1\nLibDir=\nNetFmt=1\nHPGLSpd=20\nHPGLDm=15\nHPGLNum=1\noffX_A4=0\noffY_A4=0\noffX_A3=0\noffY_A3=0\noffX_A2=0\noffY_A2=0\noffX_A1=0\noffY_A1=0\noffX_A0=0\noffY_A0=0\noffX_A=0\noffY_A=0\noffX_B=0\noffY_B=0\noffX_C=0\noffY_C=0\noffX_D=0\noffY_D=0\noffX_E=0\noffY_E=0\nRptD_X=0\nRptD_Y=100\nRptLab=1\nLabSize=60\n[eeschema/libraries]\nLibName1=power\nLibName2=device\nLibName3=transistors\nLibName4=conn\nLibName5=linear\nLibName6=regul\nLibName7=74xx\nLibName8=cmos4000\nLibName9=adc-dac\nLibName10=memory\nLibName11=xilinx\nLibName12=special\nLibName13=microcontrollers\nLibName14=dsp\nLibName15=microchip\nLibName16=analog_switches\nLibName17=motorola\nLibName18=texas\nLibName19=intel\nLibName20=audio\nLibName21=interface\nLibName22=digital-audio\nLibName23=philips\nLibName24=display\nLibName25=cypress\nLibName26=siliconi\nLibName27=opto\nLibName28=atmel\nLibName29=contrib\nLibName30=valves";
ofstream fsch;
ofstream flib;

int main(int argc, char* argv[]){
	ifstream file(argv[1]);
	
	string dirname="mkdir -p \""+string(argv[2])+"\"";
	string t=exec(dirname.c_str());
	
	string bncmd="basename \""+string(argv[2])+"\"";
	string fbasename=exec(bncmd.c_str());
	fbasename=fbasename.substr(0, fbasename.length()-1);
	
	//Generate the output files
	string fname=string(argv[2])+"/"+fbasename+string(".sch");
	string flname=string(argv[2])+"/"+fbasename+string("-cache.lib");
	string fprojname=string(argv[2])+"/"+fbasename+string(".proj");
	string fproname=string(argv[2])+"/"+fbasename+string(".pro");
	
	fsch.open(fname.c_str());
	flib.open(flname.c_str());
	
	cerr<<"Schematic file name: "<<fname<<endl;///<<"Library file name: "<<flname<<endl;
	
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
	
	//Write -cache.lib header:
	d=libDescr.find("%s");
	string libDescription=libDescr.replace(d, 2, date);
	
	flib<<libDescription;
	
	//Ports
	skipTo(file, "@ports");
	vector<ComponentInstance> componentInstances;
	map<string, Component> components;
			//Create components and instances (ports)
	
	//"Safely" read a line using getline, so that we can go back to it later:
	int g=file.tellg();
	getline(file, textline);
	
	while(textline.substr(0, 4)=="port"){		//while the line starts with the word "port", it is the description of a port.
		file.seekg(g);							//"Put that line back" and make the port ComponentInstance
		///cerr<<"*1 "<<textline<<endl;		///DEBUG
		ComponentInstance ci(file);
		string citype=ci.type;
		if(components.find(ci.type)==components.end()){
		//If the Component that the ComponentInstance ci is an instance of has not already been made, make it.
			string libName=findLibrary(ci.type);					//Find the Pspice library file
			///cerr<<libName<<endl;						///DEBUG
			if(libName!=""){
				ifstream PLib(libName.c_str());
				///cerr<<"Lib opened "<<libName<<endl;		///DEBUG
				Component c(PLib, ci.type);								//Make the Component
				///cerr<<"Comp created "<<ci.type<<endl;	///DEBUG
				ci.type=citype;
				components[ci.type]=c;									//Store the component
				componentInstances.push_back(ci);
			}
			///else cerr<<"Library not found for: "<<ci.type<<endl;
		}
		else componentInstances.push_back(ci);
		///cerr<<"Inst created "<<ci.type<<endl;			///DEBUG
		
		componentInstances[componentInstances.size()-1].attrs[0].value="#PWR"+itos(componentInstances.size());
		
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
		if(components.find(ci.type)==components.end()){
			string libName=findLibrary(ci.type);
			if(libName!=""){
				///cerr<<libName<<endl;						///DEBUG
				ifstream PLib(libName.c_str());
				///cerr<<"Lib opened "<<libName<<" to create "<<ci.type<<endl;				///DEBUG
				Component c(PLib, ci.type);
				///cerr<<"Comp created "<<ci.type<<endl;	///DEBUG
				components[ci.type]=c;
				componentInstances.push_back(ci);
			}
			///else cerr<<"Library not found for: "<<ci.type<<endl;
		}
		else componentInstances.push_back(ci);
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
			//Print components to -cache.lib file
	for(map<string, Component>::iterator i=components.begin(); i!=components.end(); i++){
		(i->second).print(flib);
	}
	///cerr<<"Components written"<<endl;				///DEBUG
	
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
	
	//Write -cache.lib file footer:
	flib<<"#\n#End Library"<<endl;
	flib.close();
}
