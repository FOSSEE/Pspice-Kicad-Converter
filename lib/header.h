#include<iostream>
#include<string>
#include<fstream>
#include<sstream>
#include<cmath>
#include<vector>
#include<map>
#include<cerrno>
#include<stdio.h>
#include<algorithm>

using namespace std;

const int MULT=10;

string findLibrary(string s);

string readDate(string);
string readShortDate(string);
string skipTo(istream&, string);
string exec(char*);

class Line{
	public:
	int x1, y1, x2, y2;
	Line(istream& in, int shiftx, int shifty);
	void print(ostream& out);
};

class Rectangle{
	public:
	int x1, y1, x2, y2;
	Rectangle(istream& in, int shiftx, int shifty);
	void print(ostream& out);
};

class Circle{
	public:
	int x, y, r;
	Circle(istream& in, int shiftx, int shifty);
	void print(ostream& out);
};

class Arc{
	public:
	int x, y, r, sa, ea, x1, y1, x2, y2;
	Arc(istream& in, int shiftx, int shifty);
	void print(ostream& out);
};

class Design{
	public:
	int shiftx, shifty;
	vector<Line> lines;
	vector<Rectangle> rects;
	vector<Circle> circles;
	vector<Arc> arcs;
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
	int x, y, length;
	string n, etype;
	string orient;
	Pin(istream& in);
	void print(ostream&, int, int);
};

istream& parseWire(istream&, vector<Wire>&);
istream& parseConn(istream&, vector<Connector>&);

class Attribute{			//stores one attribute of a component
	public:
	int x, y; //size is always 50
	char orient, hjust, vjust;
	bool isHidden;
	string value, name;
	Attribute();
	Attribute(string line);
	void print(ostream& out);
};

class Component{
	public:
	string type; //annotation;
	vector<Pin> pins;
	Design des;
	Component();
	Component(istream&, string);
	void makePins(istream&);
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
