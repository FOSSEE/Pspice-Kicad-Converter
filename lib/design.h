/* The MIT License (MIT)

PSpice to Oscad Schematic Converter
Copyright (c) 2014, Siddhant Ranade and Ashlesha Atrey, FOSSEE, IIT Bombay

See LICENSE.txt
*/


#ifndef DESIGN_H
#define DESIGN_H

#include "include.h"

class Line{					//The line class
	public:
	int npoints;
	vector<int> x, y;		//(x[i], y[i]) are the coordinates of the start and end positions respectively. 
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

#endif
