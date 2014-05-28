#include "lib/header.h"

#define descr "EESchema Schematic File Version 2  date %s\nLIBS:power\nLIBS:device\nLIBS:transistors\nLIBS:conn\nLIBS:linear\nLIBS:regul\nLIBS:74xx\nLIBS:cmos4000\nLIBS:adc-dac\nLIBS:memory\nLIBS:xilinx\nLIBS:special\nLIBS:microcontrollers\nLIBS:dsp\nLIBS:microchip\nLIBS:analog_switches\nLIBS:motorola\nLIBS:texas\nLIBS:intel\nLIBS:audio\nLIBS:interface\nLIBS:digital-audio\nLIBS:philips\nLIBS:display\nLIBS:cypress\nLIBS:siliconi\nLIBS:opto\nLIBS:atmel\nLIBS:contrib\nLIBS:valves\nEELAYER 25  0\nEELAYER END\n$Descr A4 11700 8267\nencoding utf-8\nSheet 1 1\nTitle \"\"\nDate \"%s\"\nRev \"\"\nComp \"\"\nComment1 \"\"\nComment2 \"\"\nComment3 \"\"\nComment4 \"\"\n$EndDescr\n"

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
	//cout<<textline<<endl;
	string date=readDate(textline);
	const char* dte= date.c_str();
	printf(descr,dte,dte);
	skipTo(file, "@conn");
	vector<Wire> wires;
	parseWire(file, wires);
	for(int i=0; i<wires.size(); i++){
		wires[i].print(fsch);
	}
	vector<Connector> conns;
	parseConn(file, conns);
	
	for(int i=0; i<conns.size(); i++){
		conns[i].print(fsch);
	}
	
}
