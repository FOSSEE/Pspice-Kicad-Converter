#include<iostream>
#include<string>
#include<fstream>
#include<sstream>
#include<vector>
#include<cerrno>
#include<stdio.h>

using namespace std;

const int MULT=10;

class Line{
	public:
	int x1, y1, x2, y2;
	void read(istream& in);
};

class Design{
	public:
	vector<Line> lines;
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

class Pin{					//do later
	public:
	int x, y;
};

class Attribute{			//stores one attribute of a component
	public:
	int x, y; //size is always 50
	char orient, hjust, vjust;
	bool isShown;
	string value;
	
	void print(ostream& out);
};

class Component{
	public:
	int x, y;
	string type, annotation;
	Attribute attrs[2];
	Design des;
	vector<Pin> pins;
};
