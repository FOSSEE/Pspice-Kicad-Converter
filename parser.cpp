#include "lib/header.h"

string descr="EESchema Schematic File Version 2  date %s\nLIBS:power\nLIBS:device\nLIBS:transistors\nLIBS:conn\nLIBS:linear\nLIBS:regul\nLIBS:74xx\nLIBS:cmos4000\nLIBS:adc-dac\nLIBS:memory\nLIBS:xilinx\nLIBS:special\nLIBS:microcontrollers\nLIBS:dsp\nLIBS:microchip\nLIBS:analog_switches\nLIBS:motorola\nLIBS:texas\nLIBS:intel\nLIBS:audio\nLIBS:interface\nLIBS:digital-audio\nLIBS:philips\nLIBS:display\nLIBS:cypress\nLIBS:siliconi\nLIBS:opto\nLIBS:atmel\nLIBS:contrib\nLIBS:valves\nLIBS:%name\nEELAYER 25  0\nEELAYER END\n$Descr A4 11700 8267\nencoding utf-8\nSheet 1 1\nTitle \"\"\nDate \"%s\"\nRev \"\"\nComp \"\"\nComment1 \"\"\nComment2 \"\"\nComment3 \"\"\nComment4 \"\"\n$EndDescr\n";
string libDescr="EESchema-LIBRARY Version 2.3  Date: %s\n#encoding utf-8\n";
ofstream fsch;
ofstream flib;

int main(int argc, char* argv[]){
	ifstream file(argv[1]);
	
	string fname=string(argv[2])+string(".sch");
	string flname=string(argv[2])+string("-cache.lib");
	
	fsch.open(fname.c_str());
	flib.open(flname.c_str());
	
	cout<<fname<<endl<<flname<<endl;
	
	string textline;
	skipTo(file, "@status");
	getline(file, textline);
	///cout<<textline<<endl;
	string date=readDate(textline);
	string shortDate=readShortDate(textline);
	
	//Write schematic file header:
	int d=descr.find("%s");
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
	
	//Parts (Components)
	skipTo(file, "@parts");
	vector<ComponentInstance> componentInstances;
	map<string, Component> components;
			//Create components and instances
	int g=file.tellg();
	getline(file, textline);
	while(textline.substr(0, 4)=="part"){
		file.seekg(g);
		ComponentInstance ci(file);
		//cout<<(components.find(ci.type)==components.end())<<endl;
		if(ci.type!="titleblk"){
			if(components.find(ci.type)==components.end()){
				string libName=findLibrary(ci.type);
				//cout<<libName<<endl;		///DEBUG
				ifstream PLib(libName.c_str());
				//cout<<"Lib opened"<<endl;		///DEBUG
				Component c(PLib, ci.type);
				//cout<<"Comp created "<<ci.type<<endl;		///DEBUG
				components[ci.type]=c;
			}
			componentInstances.push_back(ci);
			//cout<<ci.type<<endl;			///DEBUG
		}
		g=file.tellg();
		getline(file, textline);
		//cerr<<textline<<endl;						///DEBUG
	}
	file.seekg(g);
	
	cout<<"Read Done"<<endl;			///DEBUG
	
			//Print component instances to schematic
	for(int i=0; i<componentInstances.size(); i++){
		componentInstances[i].print(fsch);
	}
	cout<<"Components instances written"<<endl;			///DEBUG
			//Print components to -cache.lib file
	for(map<string, Component>::iterator i=components.begin(); i!=components.end(); i++){
		(i->second).print(flib);
	}
	cout<<"Components written"<<endl;			///DEBUG
	
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
	fsch<<"$EndSCHEMATIC"<<endl;
	
	//Write -cache.lib file footer:
	flib<<"#\n#End Library"<<endl;
}
