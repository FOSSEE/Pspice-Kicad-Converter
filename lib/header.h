#include<iostream>
#include<string>
#include<fstream>
#include<sstream>
#include<vector>
#include<cerrno>
#include<stdio.h>

using namespace std;

const int MULT=10;

string readDate(string);				//Do later.
string skipTo(istream&, string);

class Line{
	public:
	int x1, y1, x2, y2;
	Line(istream& in, int shiftx, int shifty);
	void print(ostream& out);
};

class Design{
	public:
	vector<Line> lines;
	Design();
	Design(istream& in);
	void print(ostream& out);
};

class Wire{
public:
	int x1, y1, x2, y2;
	void print(ostream&);
};

class Connector{
public:
	int x, y;
	void print(ostream&);
};

class Pin{
	public:
	int x, y, n;
	Pin(istream& in);
	void print(ostream&);
};

istream& parseWire(istream&, vector<Wire>&);
istream& parseConn(istream&, vector<Connector>&);

class Attribute{			//stores one attribute of a component
	public:
	int x, y; //size is always 50
	char orient, hjust, vjust;
	bool isShown;
	string value, name;
	Attribute();
	Attribute(string line);
	void print(ostream& out);
};

class Component{
	public:
	string type; //annotation;
	Design des;
	vector<Pin> pins;
	void makePin(istream&);
	void print(ostream& out);
};

class ComponentInstance{
	public:
	int x, y;
	string type, orient; //annotation;
	vector<Attribute> attrs;
	Design des;
	ComponentInstance(istream& in);
	void print(ostream& out);
};
