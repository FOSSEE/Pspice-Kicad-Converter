#include "header.h"

/*class Pin{
	public:
	int x, y, n;
	Pin(istream& in);
	void printPin(ostream&);
};

class Component{
	public:
	int x, y;
	string type, annotation;
	Attribute attrs[2] 
	Design des;
	vector<Pin> pins;
};*/

Pin::Pin(istream& in)
{
	string line;
	int found,tmp,x1,y1;
	char t;
	in>>t>>tmp>>x1>>y1;
	getline(in,line);
	getline(in,line);
	getline(in,line);
	if(line[0]=='a')
	{
		stringstream s1;
		found=line.find('=');
		s1<<line.substr(found+1,5);
		s1>>n;
	}
	x=x1*MULT;
	y=y1*MULT;
}

void Component::makePin(istream& in)
{
	string line;
	int g;
	g=in.tellg();
	getline(in, line);
	while(line[0]=='p')
		{
			in.seekg(g);
			
			Pin p(in);
			pins.push_back(p);
			g=in.tellg();
			getline(in,line);
		}
	in.seekg(g);
}

void Pin::print(ostream& out){
	out<<"X"<<" "<<"~"<<n<<" "<<x*MULT<<" "<<y*MULT<<" 0 U 60 60 0 1 B"<<endl;
}

void Component::print(ostream& out){
	out<<"#\n# "<<type<<"\n#\nDEF "<<type<<" "<<type<<" 0 30 Y Y 1 F N"<<endl;	//upto DEF line printed
	out<<"F0 \""<<type<<"\" 0 0 60 H V L CNN"<<endl;		//F0 line
	out<<"F0 \""<<type<<"\" 0 60 60 H V L CNN"<<endl;		//F1 line
	out<<"DRAW"<<endl;
	des.print(out);
	for(int i=0; i<pins.size(); i++){
		pins[i].print(out);
	}
	out<<"ENDDRAW"<<endl<<"ENDDEF"<<endl;
}
	
