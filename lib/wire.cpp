#include "header.h"

void Wire::print(ostream& out){
	out<<"Wire Wire Line"<<endl<<"\t";
	out<<x1<<" "<<y1<<" "<<x2<<" "<<y2<<endl;
}


void Connector::print(ostream& out){
	out<<"Connection ~ "<<x<<" "<<y<<endl;
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
