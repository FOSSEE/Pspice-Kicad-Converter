#include "header.h"
//~ #include "wire.h"

//print function of Wire class to print wire format to output schematic file as per kikad format
void Wire::print(ostream& out){
	out<<"Wire Wire Line"<<endl<<"\t";
	out<<x1<<" "<<y1<<" "<<x2<<" "<<y2<<endl;
}

//print funciton of Connector class to print connectors format to output schematic file as per kikad format
void Connector::print(ostream& out){
	out<<"Connection ~ "<<x<<" "<<y<<endl;
}

//Function parseWire to get the postion of wires 
istream& parseWire(istream& input, vector<Wire>& wires){
	string line;
	getline(input, line);
	while(line[0]!='@'){
		if(line[0]=='s'){				//reading 's' line from @conn from pspice schematic file to get position of wires
			stringstream ss;
			ss<<line;					//storing 's' line in the stringstream ss
			char t; int x1, y1, x2, y2;
			ss>>t>>x1>>y1>>x2>>y2;      //retriving the values from string stream
			Wire w={x1*MULT, y1*MULT, x2*MULT, y2*MULT};
			wires.push_back(w);        
		}
		getline(input, line);
	}
	return input;
}
//Function parseConn to get the position of junction 
istream& parseConn(istream& input, vector<Connector>& conns){
	string line;
	getline(input, line);
	while(line[0]!='@'){
		if(line[0]=='j'){ 			//reading 'j' line from @conn from pspice schematic file to get co-ordinates of junctions 
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
