#include "lib/header.h"

#define descr "EESchema Schematic File Version 2  date %s\nLIBS:power\nLIBS:device\nLIBS:transistors\nLIBS:conn\nLIBS:linear\nLIBS:regul\nLIBS:74xx\nLIBS:cmos4000\nLIBS:adc-dac\nLIBS:memory\nLIBS:xilinx\nLIBS:special\nLIBS:microcontrollers\nLIBS:dsp\nLIBS:microchip\nLIBS:analog_switches\nLIBS:motorola\nLIBS:texas\nLIBS:intel\nLIBS:audio\nLIBS:interface\nLIBS:digital-audio\nLIBS:philips\nLIBS:display\nLIBS:cypress\nLIBS:siliconi\nLIBS:opto\nLIBS:atmel\nLIBS:contrib\nLIBS:valves\nEELAYER 25  0\nEELAYER END\n$Descr A4 11700 8267\nencoding utf-8\nSheet 1 1\nTitle \"\"\nDate \"%s\"\nRev \"\"\nComp \"\"\nComment1 \"\"\nComment2 \"\"\nComment3 \"\"\nComment4 \"\"\n$EndDescr\n"

string readDate(string);				//Do later.
string skipTo(istream&, string);
istream& parseWire(istream&, vector<Wire>&);
istream& parseConn(istream&, vector<Connector>&);

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

string readDate(string line){
	return "Wednesday 21 May 2014 05:11:08 PM IST";
	/*int n=line.find(';');
	string datetemp=line.substr(n+1, 10);
	*/
}



string skipTo(istream& input, string s){
	string tmp="";
	//cout<<s<<"*"<<endl;
	while(tmp.find(s)==string::npos){
		getline(input, tmp);
		//cout<<tmp<<"**"<<endl;
	}
	return tmp;
}

istream& parseWire(istream& input, vector<Wire>& wires){
	string line;
	getline(input, line);
	while(line[0]!='@'){
		if(line[0]=='s'){
			stringstream ss;
			ss<<line;
			char t; int x1, y1, x2, y2;
			ss>>t>>x1>>y1>>x2>>y2;
			Wire w={x1*MULT, y1*MULT, x2*MULT, y2*MULT};
			wires.push_back(w);
		}
		getline(input, line);
	}
	return input;
}

istream& parseConn(istream& input, vector<Connector>& conns){
	string line;
	getline(input, line);
	while(line[0]!='@'){
		if(line[0]=='j'){
			stringstream ss;
			ss<<line;
			char t; int x1, y1;
			ss>>t>>x1>>y1;
			Connector c={x1*MULT, y1*MULT};
			conns.push_back(c);
		}
		getline(input, line);
	}
	return input;
}
		
	
