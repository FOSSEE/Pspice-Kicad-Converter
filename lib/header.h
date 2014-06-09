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

const int MULT=10;			//Pspice coordinates are too small. They need to be scaled up 10 times to be usable in kicad.

string findLibrary(string s);

string readDate(string);
string readShortDate(string);
string skipTo(istream&, string);
string exec(char*);

class Line{					//The line class
	public:
	int x1, y1, x2, y2;		//(x1, y1) and (x2, y2) are the coordinates of the start and end positions respectively. 
	Line(istream& in, int shiftx, int shifty);	//Constructor of the Line class. Takes an ifstream& as an input. (Reads from the Pspice library directly)
	void print(ostream& out);					//Function that writes the "P" record, which describes a line in the Draw section of a component.
};

class Rectangle{
	public:
	int x1, y1, x2, y2;					//(x1, y1) and (x2, y2) are the coordinates of two opposite vertices of the rectangle.
	Rectangle(istream& in, int shiftx, int shifty);		//Constructor. Similar to Line::Line(istream&, int, int)
	void print(ostream& out);			//Function that writes the "S" record in the Draw section.
};

class Circle{
	public:
	int x, y, r;			//(x1, y1) Coordinates of centre, r radius 
	Circle(istream& in, int shiftx, int shifty);	//See Line::Line above
	void print(ostream& out);		//Writes the "C" record. See Line::print above
};

class Arc{
	public:
	int x, y, r, sa, ea, x1, y1, x2, y2;
	/*(x, y) are coordinates of the centre. (x1, y1), (x2, y2) are the coordinates of the start and end points of the arc respectively.
	r is the radius of the circle of which the arc is a part.
	sa and ea are the start and end angles repectively, in tenths of degrees.*/
	Arc(istream& in, int shiftx, int shifty);	//See Line::Line above
	void print(ostream& out);			//See Line::print above
};

class Design{		//This class holds vectors of lines, rectangles, circles and arcs, things that together form the whole design.
	public:
	int shiftx, shifty;			/*In pspice libraries, all the coordinates are given w.r.t. some point.
	The coordinates of this point are stored at the beginning of the description of the Design, in the @graphics line (in an slb file)
	These coordinates need to be stored. */
	vector<Line> lines;			//All the lines that are a part of this design.
	vector<Rectangle> rects;
	vector<Circle> circles;
	vector<Arc> arcs;
	Design();					//Default constructor. Empty.
	Design(istream& in);		//Constructor of the whole design. This will call the constructors of the Line, Rectangle, Arc and Circle classes.
	void print(ostream& out);	//To print the whole DRAW section in the Kicad Library. This calls the Line::print, Circle::print etc.
};

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

class Pin{
	public:
	int x, y, length;					//position of pin and lentgh of the pin
	string n, etype;					//n is the pin number and etype is the electrical type
	string orient;						//to store the orientation of pin
	Pin(istream& in);					//Pin constructor to set the values
	void print(ostream&, int, int);		//to print in output cache lib file
};

istream& parseWire(istream&, vector<Wire>&);					//parseWire funciton to get the positions of wire
istream& parseConn(istream&, vector<Connector>&);				//parseConn function to get the positions of junctions

class Attribute{			//stores one attribute of a component
/* Sample attribute line in a Pspice library:
   a 0 s 11 0 10 34 hln 100 PART=EPOLY
	a: implies that this line describes an attribute
	s: something to do with "isHidden"
	10, 34: "x", "y" wrt the origin of the Component of which this is an attribute.
	hln: "orient"(h), "hjust"(l), "vjust"(n)
	100: text size in % in Pspice. Ignore.
	PART: "name" of the attribute.
	EPOLY: "value" of the attribute.*/

	public:
	int x, y; //size is always 50
	char orient, hjust, vjust;	//Orientation (h or v), horizontal and vertical justify resp. 
	bool isHidden;				//Whether to hide
	string name,value;			//attribute name and value
	Attribute();
	Attribute(string line);
	void print(ostream& out);	//Function that writes the attribute
};

class Component{
	public:
	string type; //annotation;
	vector<Pin> pins;
	Design des;							//create object of design class to access its method
	Component();						//default constructor of Component class
	Component(istream&, string);		//parameterized constructor to set the components value
	void makePins(istream&);			//function to create pins 
	void print(ostream& out);			//function to write the component to output's -cache.lib file
};

class ComponentInstance{
	public:
	int x, y;							//store the position of the component
	string type, orient; 				//annotation;
	vector<Attribute> attrs;
	ComponentInstance(istream& in);		//parameterized constructor to create instances
	void print(ostream& out);
};
