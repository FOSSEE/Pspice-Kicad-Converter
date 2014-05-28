#include "header.h"

/*class Pin{
	public:
	int x, y;
};

class Component{
	public:
	int x, y;
	string type, annotation;
	Attribute attrs[2] 
	Design des;
	vector<Pin> pins;
};*/

void Component::makePin(istream& in)
{
	string line;
	int found, g,pinno;
	getline(in, line);
	while(line[0]=='p'){
		stringstream ss;
		ss<<line;
		char t; int n,x1, y1;
		ss>>t>>n>>x1>>y1;
		getline(in,line);
		getline(in,line);
		if(line[0]=='a'){
			stringstream s1;
			found=line.find('=');
			s1<<line.substr(found+1,5);
			s1>>pinno;
		}
		Pin p={x1*MULT, y1*MULT,pinno};
		pins.push_back(p);
		g=in.tellg();
		getline(in,line);
	}
	in.seekg(g);
}
	
void Pin::printPin(ostream& out){
	out<<"X"<<" "<<"~"<<n<<" "<<x*MULT<<" "<<y*MULT<<" 0 U 60 60 0 1 B";
}
