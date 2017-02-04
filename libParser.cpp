/* The MIT License (MIT)

PSpice to Oscad Schematic Converter
Copyright (c) 2014, Siddhant Ranade and Ashlesha Atrey, FOSSEE, IIT Bombay

See LICENSE.txt
*/

#include "lib/header.h"

string libDescr="EESchema-LIBRARY Version 2.3  Date: \n#encoding utf-8\n";

ofstream flib;

const int MULT=10;			//Pspice coordinates are too small. They need to be scaled up 10 times to be usable in kicad.
const string nameAppend="_PSPICE";
const vector<string> REMOVEDCOMPONENTS = {"TITLEBLK", "PARAM", "readme", "VIEWPOINT", "LIB", "copyright", "WATCH1", "VECTOR", "NODESET1", "NODESET1"};

int main(int argc, char* argv[]){
	
	//cout<<"The MIT License (MIT)\n\nPSpice to Oscad Schematic Converter\nCopyright (c) 2014, Siddhant Ranade and Ashlesha Atrey, FOSSEE, IIT Bombay\n\nSee LICENSE.txt"<<endl;
	
	for(int fcounter=1; fcounter<argc; fcounter++){
		ifstream file(argv[fcounter]);
		
		string fbasename=basename(string(argv[fcounter]), 1);
		
		string flname=fbasename + ".lib";
		
		flib.open(flname.c_str());
		
		cerr<<"Library file name: "<<flname<<endl;
		
		//Write .lib header:
		
		flib<<libDescr;
		
		string line=skipTo(file, "*symbol");
		while(line!="__ERROR__"){
			int d=line.find(" ");
			string cnametmp = line.substr(d+1, line.npos);
			///cerr<<cnametmp<<endl;				///DEBUG;
			d=cnametmp.find(" ");
			string cname=cnametmp.substr(0, d);
			///cerr<<cname<<endl;				///DEBUG;
			
			ifstream fileTMP(argv[fcounter]);
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
}
