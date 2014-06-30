#include "include.h"
#include "attribute.h"
#include "design.h"
#include "component.h"
#include "component_instance.h"
#include "wire.h"

const int MULT=10;			//Pspice coordinates are too small. They need to be scaled up 10 times to be usable in kicad.

const string nameAppend="_PSPICE";

const vector<string> REMOVEDCOMPONENTS = {"TITLEBLK", "PARAM", "readme", "VIEWPOINT", "LIB", "copyright", "WATCH1", "VECTOR", "NODESET1", "NODESET1"};

string findLibrary(string& s);

string readDate(string);
string readShortDate(string);
string skipTo(istream&, string);
string exec(const char*);
string itos(int);
