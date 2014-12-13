/* The MIT License (MIT)

PSpice to Oscad Schematic Converter
Copyright (c) 2014, Siddhant Ranade and Ashlesha Atrey, FOSSEE, IIT Bombay

See LICENSE.txt
*/

#include "lib/header.h"

string libDescr="EESchema-LIBRARY Version 2.3  Date: %s\n#encoding utf-8\n";

ofstream flib;

const int MULT=10;			//Pspice coordinates are too small. They need to be scaled up 10 times to be usable in kicad.
const string nameAppend="_PSPICE";
const vector<string> REMOVEDCOMPONENTS = {"TITLEBLK", "PARAM", "readme", "VIEWPOINT", "LIB", "copyright", "WATCH1", "VECTOR", "NODESET1", "NODESET1"};

int main(int argc, char* argv[]){
	
	//cout<<"The MIT License (MIT)\n\nPSpice to Oscad Schematic Converter\nCopyright (c) 2014, Siddhant Ranade and Ashlesha Atrey, FOSSEE, IIT Bombay\n\nSee LICENSE.txt"<<endl;
	
	
	ifstream file(argv[1]);
	
	string bncmd="basename \""+string(argv[1])+"\"";
	string fbasename=exec(bncmd.c_str());
	int d=fbasename.rfind(".");
	
	string dirname="mkdir -p \"ConvertedLibs\"";
	string t=exec(dirname.c_str());
	
	string flname=string("ConvertedLibs/") +fbasename.substr(0,d) + ".lib";
	
	flib.open(flname.c_str());
	
	cerr<<"Library file name: "<<flname<<endl;
	
	//Get the current date
	string date = readDate();
	
	//Write .lib header:
	d=libDescr.find("%s");
	string libDescription=libDescr.replace(d, 2, date);
	
	flib<<libDescription;
	
	string line=skipTo(file, "*symbol");
	while(line!="ERROR"){
		d=line.find(" ");
		string cnametmp = line.substr(d+1, line.npos);
		///cerr<<cnametmp<<endl;				///DEBUG;
		d=cnametmp.find(" ");
		string cname=cnametmp.substr(0, d);
		///cerr<<cname<<endl;				///DEBUG;
		
		ifstream fileTMP(argv[1]);
		Component c(fileTMP, cname);
		
		///cerr<<"Created "<<cname<<endl;
		
		fixComp(c);
		
		bool write=true;
		
		for(int i=0; i<REMOVEDCOMPONENTS.size(); i++){	//Don't let these components be saved.
			if(cname==REMOVEDCOMPONENTS[i]) {
				write=false;
				///cerr<<"Skipping "<<cname<<endl;
				break;
			}
		}
		if(write){
			c.type = c.type + nameAppend;
			c.print(flib);
			//components.push_back(c);
		}
		line=skipTo(file, "*symbol");
		///cerr<<line<<endl;				///DEBUG
	}
	
	//Write .lib file footer:
	flib<<"#\n#End Library"<<endl;
	flib.close();
}
