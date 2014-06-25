#include "include.h"

class Wire{
public:
	int x1, y1, x2, y2;		//start and end co-ordinates of the wire
	void print(ostream&);	//function to print the co-ordintes in required format 
};

class Connector{
public:
	int x, y;				//co-ordinates of the junction
	void print(ostream&);	//function to print the co-ordintes in required format
};

istream& parseWire(istream&, vector<Wire>&);					//parseWire funciton to get the positions of wire
istream& parseConn(istream&, vector<Connector>&);				//parseConn function to get the positions of junctions
