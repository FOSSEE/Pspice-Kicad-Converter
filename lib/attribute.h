#ifndef ATTRIBUTE_H
#define ATTRIBUTE_H

#include "include.h"

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

#endif
