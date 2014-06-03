#include "header.h"

/*class Line{
	public:
	int x1, y1, x2, y2;
};

class Design{
	public:
	vector<Line> lines;
};*/

Line::Line(istream& in, int shiftx, int shifty){
	char temp;
	in>>x1>>y1>>x2>>y2>>temp;
	x1*=MULT; y1*=MULT; x2*=MULT; y2*=MULT;
	x1-=shiftx; x2-=shiftx; y1-=shifty; y2-=shifty;
	if(temp!=';')cerr<<"Error! ; not found"<<endl;
}

Rectangle::Rectangle(istream& in, int shiftx, int shifty){
	in>>x1>>y1>>x2>>y2;
	x1*=MULT; y1*=MULT; x2*=MULT; y2*=MULT;
	x1-=shiftx; x2-=shiftx; y1-=shifty; y2-=shifty;
}

Circle::Circle(istream& in, int shiftx, int shifty){
	in>>x>>y>>r;
	x*=MULT; y*=MULT; r*=MULT;
	x-=shiftx; y-=shifty;
}

Arc::Arc(istream& in, int shiftx, int shifty){
	float xA,xB,xC,xmAB,xmBC, yA,yB,yC,ymAB,ymBC; 
	in>>xA>>yA>>xB>>yB>>xC>>yC;
	xmAB=(xA+xB)/2;
	ymAB=(yA+yB)/2;
	xmBC=(xC+xB)/2;
	ymBC=(yC+yB)/2;
	float mperpAB, mperpBC;
	mperpAB= -(xB-xA)/(yB-yA);
	mperpBC= -(xB-xC)/(yB-yC);
	
	x=(ymBC-ymAB+mperpBC*xmBC-mperpAB*xmAB)/(mperpBC-mperpAB);
	y=(xmBC-xmAB + (ymAB/mperpAB)-(ymBC/mperpBC))/((1.0/mperpAB)-(1.0/mperpBC));
	
	float a=(atan2(y-yA, x-xA)*10.0*180.0/M_PI), b=(atan2(y-yB, x-xB)*10.0*180.0/M_PI), c=(atan2(y-yC, x-xC)*10.0*180.0/M_PI);
	
	r=sqrt((x-xA)*(x-xA) + (y-yA)*(y-yA));
	
	if(b<max(a,c) && b>min(a,c)){		//b is between a and c
		sa=min(a,c); ea=max(a,c);
	}
	
	if(b>max(a,c)){		//b is largest
		sa=max(a,c); ea=min(a,c)+3600.0;
	}
	
	if(b>max(a,c)){		//b is smallest
		sa=max(a,c)-3600.0; ea=min(a,c);
	}
	
	//scale and shift:
	x1=((xA*MULT)-shiftx); y1=((yA*MULT)-shifty); x2=((xC*MULT)-shiftx); y2=((yC*MULT)-shifty);
	//startx, starty, endx, endy are redundant. May not even be in use. Haven't been fixed.
		
	x*=MULT; y*=MULT; r*=MULT;
	x-=shiftx; y-=shifty;
}

Design::Design(){}

Design::Design(istream& in){
	int g, tint;
	string tmp;
	char t;
	in>>tmp;
	if(tmp!="@graphics") {
		cerr<<"Design not found";
		return;
	}
	in>>tint>>tint>>shiftx>>shifty;
	shiftx*=MULT; shifty*=MULT;
	//cerr<<shiftx<<" "<<shifty<<endl;		///DEBUG
	getline(in, tmp);	//read the last number, (which is useless(?))
	while(t!='*'){
		g=in.tellg();
		in>>t>>tint;
		if(t=='v'){
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
		else getline(in, tmp);
	}
	//cerr<<"While exited"<<endl;		///DEBUG
	in.seekg(g);
}

void Line::print(ostream& out){
	out<<"P 2 0 1 0  "<<x1<<" "<<y1<<"  "<<x2<<" "<<y2<<" N"<<endl;
}

void Rectangle::print(ostream& out){
	out<<"S "<<x1<<" "<<y1<<" "<<x2<<" "<<y2<<" 0 1 0 N"<<endl;
}

void Circle::print(ostream& out){
	out<<"C "<<x<<" "<<y<<" "<<r<<" 0 1 0 N"<<endl;
}

void Arc::print(ostream& out){
	out<<"A "<<x<<" "<<y<<" "<<r<<" "<<sa<<" "<<ea<<" "<<" 0 1 0 N "<<x1<<" "<<y1<<" "<<x2<<" "<<y2<<" "<<endl;
}

void Design::print(ostream& out){
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
