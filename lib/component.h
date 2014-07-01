#ifndef COMPONENT_H
#define COMPONENT_H

#include "include.h"

class Pin{
	public:
	int x, y, length;					//position of pin and lentgh of the pin
	string n, etype;					//n is the pin number and etype is the electrical type
	string orient;						//to store the orientation of pin
	Pin(istream& in);					//Pin constructor to set the values
	void print(ostream&, int, int);		//to print in output cache lib file
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

#endif
