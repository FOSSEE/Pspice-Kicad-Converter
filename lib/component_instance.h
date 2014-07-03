/* The MIT License (MIT)

PSpice to Oscad Schematic Converter
Copyright (c) 2014, Siddhant Ranade and Ashlesha Atrey, FOSSEE, IIT Bombay

See LICENSE.txt
*/


#ifndef COMPONENT_INSTANCE_H
#define COMPONENT_INSTANCE_H

#include "include.h"

#include "attribute.h"

class ComponentInstance{
	public:
	int x, y;							//store the position of the component
	string type, orient; 				//annotation;
	vector<Attribute> attrs;
	ComponentInstance(istream& in);		//parameterized constructor to create instances
	void print(ostream& out);
};

#endif
