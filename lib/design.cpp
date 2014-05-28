#include "header.h"

/*class Line{
	public:
	int x1, y1, x2, y2;
};

class Design{
	public:
	vector<Line> lines;
};*/

Line::Line(istream& in){
	char temp;
	in>>x1>>y1>>x2>>y2>>temp;
	if(temp!=';')cerr<<"Error! ; not found"<<endl;
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
			Line l(in);
			lines.push_back(l);
		}
	}
	in.seekg(g);
}	
