/* The MIT License (MIT)

PSpice to Oscad Schematic Converter
Copyright (c) 2014, Siddhant Ranade and Ashlesha Atrey, FOSSEE, IIT Bombay

See LICENSE.txt
*/


#ifndef MISC_H
#define MISC_H
#include "include.h"

//#include "component.h"
//#include "component_instance.h"

string basename(string, int);
string skipTo(istream&, string);
//~ string exec(const char*);
string itos(int);
string stripNumFromRef(const string&);
void fixComp(Component&);
void fixInst(ComponentInstance&);

#endif
