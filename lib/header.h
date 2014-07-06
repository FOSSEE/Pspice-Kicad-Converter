/* The MIT License (MIT)

PSpice to Oscad Schematic Converter
Copyright (c) 2014, Siddhant Ranade and Ashlesha Atrey, FOSSEE, IIT Bombay

See LICENSE.txt
*/


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

#endif
