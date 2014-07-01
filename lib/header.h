#ifndef HEADER_H
#define HEADER_H

#include "include.h"

#include "attribute.h"
#include "design.h"
#include "component.h"
#include "component_instance.h"
#include "wire.h"
#include "misc.h"

extern const int MULT;			//Pspice coordinates are too small. They need to be scaled up 10 times to be usable in kicad.

extern const string nameAppend;
extern const vector<string> REMOVEDCOMPONENTS;
//~ extern Component _dummy_Component;

#endif
