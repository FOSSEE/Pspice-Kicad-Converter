#ifndef MISC_H
#define MISC_H
#include "include.h"

#include "component.h"
#include "component_instance.h"

Component _dummy_Component;
const vector<string> REMOVEDCOMPONENTS = {"TITLEBLK", "PARAM", "readme", "VIEWPOINT", "LIB", "copyright", "WATCH1", "VECTOR", "NODESET1", "NODESET1"};

string findLibrary(string& s);
string readDate(string);
string readShortDate(string);
string skipTo(istream&, string);
string exec(const char*);
string itos(int);
string stripNumFromRef(const string&);
void fixComp(ComponentInstance& ci, Component& c=_dummy_Component);

#endif