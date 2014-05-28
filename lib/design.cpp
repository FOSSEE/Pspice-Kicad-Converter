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
	x1-=shiftx; x2-=shiftx; y1-=shifty; y2-=shifty;
	if(temp!=';')cerr<<"Error! ; not found"<<endl;
}

Design::Design(){
}

Design::Design(istream& in){
	int shiftx, shifty, g, tint;
	string tmp;
	char t;
	in>>tmp;
	if(tmp!="@graphics") {
		cerr<<"Design not found";
		return;
	}
	in>>tint>>tint>>shiftx>>shifty;
	getline(in, tmp);	//read the last number, (which is useless?)
	while(t!='*'){
		g=in.tellg();
		in>>t>>tint;
		if(t=='v'){
			Line l(in, shiftx, shifty);
			lines.push_back(l);
		}
	}
	in.seekg(g);
}

void Line::print(ostream& out){
	out<<"P 2 0 1 0  "<<x1<<" "<<y1<<"  "<<x2<<" "<<y2<<" N"<<endl;
}

void Design::print(ostream& out){
	for(int i=0; i<lines.size(); i++){
		lines[i].print(out);
	}
}
