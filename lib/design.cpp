#include "header.h"

//Read header.h too.

//In the constructors of Line, Arc, Circle and Rectangle, the input parameters shiftx and shifty have already been scaled.

Line::Line(istream& in, int shiftx, int shifty){	//Constructor of Line.
	//This gets called when the first character of a line is "v".
	//This function assumes "v" and the next character (usually 0) have already been read and are NOT in the stream.
	int t;
	string temp;
	in>>temp;
	npoints=0;
	while(temp!=";"){
		stringstream ss;
		ss.str(temp);
		ss>>t;
		x.push_back(t);
		in>>t>>temp;
		y.push_back(t);
		x[npoints]*=MULT; y[npoints]*=MULT;			//Scale up.
		x[npoints]-=shiftx; y[npoints]-=shifty;
		npoints++;
	}
	
	if(temp!=";")cerr<<"Error! \";\" not found"<<endl;		//The last character in the description of a line is ";"
}

Rectangle::Rectangle(istream& in, int shiftx, int shifty){	//Constructor of Rectangle.
	//This gets called when the first character of a line is "r".
	//This function assumes "r" and the next character (usually 0) have already been read and are NOT in the stream.
	in>>x1>>y1>>x2>>y2;
	x1*=MULT; y1*=MULT; x2*=MULT; y2*=MULT;
	x1-=shiftx; x2-=shiftx; y1-=shifty; y2-=shifty;
}

Circle::Circle(istream& in, int shiftx, int shifty){	//Constructor of Circle.
	//See Line::Line(istream& in, int shiftx, int shifty) above.
	in>>x>>y>>r;
	x*=MULT; y*=MULT; r*=MULT;
	x-=shiftx; y-=shifty;
}

Arc::Arc(istream& in, int shiftx, int shifty){			//Constructor of Arc.
	//See Line::Line(istream& in, int shiftx, int shifty) above.
	float xA,xB,xC,xmAB,xmBC, yA,yB,yC,ymAB,ymBC; 
	in>>xA>>yA>>xB>>yB>>xC>>yC;		//From pspice library, get the 3 points that describe the arc.
	//A(xA, yA) is start, B is a point on the arc, and C is end.
	
	//Midpoints of the arcs:
	xmAB=(xA+xB)/2;
	ymAB=(yA+yB)/2;
	xmBC=(xC+xB)/2;
	ymBC=(yC+yB)/2;
	
	//The perpendicular bisectors of any two chords of a circle meet at the centre. So:
	float mperpAB, mperpBC;
	mperpAB= -(xB-xA)/(yB-yA);
	mperpBC= -(xB-xC)/(yB-yC);
	//Get x and y by solving the two lines (perpendicular bisectors)
	x=(ymBC-ymAB+mperpBC*xmBC-mperpAB*xmAB)/(mperpBC-mperpAB);
	y=(xmBC-xmAB + (ymAB/mperpAB)-(ymBC/mperpBC))/((1.0/mperpAB)-(1.0/mperpBC));
	
	//Get the radius:
	r=sqrt((x-xA)*(x-xA) + (y-yA)*(y-yA));
	
	//Following code is used to decide which among A and C is the starting point (and thus determines "sa")
	float a=(atan2(y-yA, x-xA)*10.0*180.0/M_PI), b=(atan2(y-yB, x-xB)*10.0*180.0/M_PI), c=(atan2(y-yC, x-xC)*10.0*180.0/M_PI);
	
	if(b<max(a,c) && b>min(a,c)){	//b is between a and c
		sa=min(a,c); ea=max(a,c);
		if(sa==c){
			int tmp;
			tmp=xA; xA=xC; xC=tmp;
			tmp=yA; yA=yC; yC=tmp;
		}
	}
	if(b>max(a,c)){					//b is largest
		sa=max(a,c); ea=min(a,c)+3600.0;
		if(sa==c){
			int tmp;
			tmp=xA; xA=xC; xC=tmp;
			tmp=yA; yA=yC; yC=tmp;
		}
	}
	if(b<min(a,c)){					//b is smallest
		sa=max(a,c)-3600.0; ea=min(a,c);
		if(ea==a){
			int tmp;
			tmp=xA; xA=xC; xC=tmp;
			tmp=yA; yA=yC; yC=tmp;
		}
	}
	
	//scale and shift:
	x1=((xA*MULT)-shiftx); y1=((yA*MULT)-shifty); x2=((xC*MULT)-shiftx); y2=((yC*MULT)-shifty);
	//startx, starty, endx, endy are redundant. May not even be in use. Haven't been fixed.
		
	x*=MULT; y*=MULT; r*=MULT;
	x-=shiftx; y-=shifty;
}

Design::Design(){}

Design::Design(istream& in){		//Constructor of Design.
//Reads the whole design, makes Line, Circle, etc. objects and stores them in the appropriate container (appropriate vector)
	int g, tint;
	string tmp;
	char t=0;
	in>>tmp;
	if(tmp!="@graphics") {			//When the pspice library is passed to this function, the @graphics line should be the first line to be read.
		cerr<<"Design not found";
		return;
	}
	in>>tint>>tint>>shiftx>>shifty;	//shiftx and shifty are there in the @graphics line. (See "header.h")
	shiftx*=MULT; shifty*=MULT;
	//cerr<<shiftx<<" "<<shifty<<endl;		///DEBUG
	getline(in, tmp);			//read the last number, (which is useless(?))
	while(t!='*'){				//As long as we haven't reached the description of the next Component continue reading the lib file.
		g=in.tellg();			//Get the position of the read head, so that we can go back to this position if we read something that's not supposed to be read.
		in>>t>>tint;			//Get the first character of the description, store in "t". This character gives what shape it is.
		//The second character is useless.
		if(t=='v'){				//If the character is 'v' then it's the description of a (poly)Line. Create the line and then store it.
			Line l(in, shiftx, shifty);
			lines.push_back(l);
			//l.print(cerr);					///DEBUG
		}
		else if(t=='r'){
			Rectangle r(in, shiftx, shifty);
			rects.push_back(r);
			//l.print(cerr);					///DEBUG
		}
		else if(t=='c'){
			Circle c(in, shiftx, shifty);
			circles.push_back(c);
			//l.print(cerr);					///DEBUG
		}
		else if(t=='a'){
			Arc a(in, shiftx, shifty);
			arcs.push_back(a);
			//l.print(cerr);					///DEBUG
		}
		else getline(in, tmp);	//If t is neither 'v', 'r', 'c' nor 'a', just read the whole line (to skip it)
	}
	//cerr<<"While exited"<<endl;		///DEBUG
	in.seekg(g);	/*Since we've read the char '*' which is actually the beginning of the description of the next component,
	and hence shouldn't have been read, use seekg to go back one line.*/
}

void Line::print(ostream& out){			//Write the "P" record of the DRAW section. The P record describes a line segment.
	out<<"P "<<npoints<<" 0 1 0  ";
	for(int i=0; i<npoints; i++){
		out<<x[i]<<" "<<y[i]<<" ";
	}
	out<<"N"<<endl;
}

void Rectangle::print(ostream& out){	//Just like Line::print
	out<<"S "<<x1<<" "<<y1<<" "<<x2<<" "<<y2<<" 0 1 0 N"<<endl;
}

void Circle::print(ostream& out){
	out<<"C "<<x<<" "<<y<<" "<<r<<" 0 1 0 N"<<endl;
}

void Arc::print(ostream& out){
	out<<"A "<<x<<" "<<y<<" "<<r<<" "<<sa<<" "<<ea<<" "<<" 0 1 0 N "<<x1<<" "<<y1<<" "<<x2<<" "<<y2<<" "<<endl;
}

void Design::print(ostream& out){		//Write the whole DRAW section of the kicad library file.
//This just calls the print methods of all the various objects contained in the vectors.
	for(int i=0; i<lines.size(); i++){
		lines[i].print(out);
	}
	for(int i=0; i<rects.size(); i++){
		rects[i].print(out);
	}
	for(int i=0; i<circles.size(); i++){
		circles[i].print(out);
	}
	for(int i=0; i<arcs.size(); i++){
		arcs[i].print(out);
	}
}
