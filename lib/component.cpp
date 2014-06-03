#include "header.h"

Pin::Pin(istream& in)
{
	string line,temp;
	int found,tmp,x1,y1, x2, y2;
	char t;
	in>>t>>tmp>>x1>>y1>>temp>>temp>>n>>temp>>x2>>y2>>orient;
	//cerr<<"pin reading"<<x2<<y2<<endl;
	x=x2*MULT;
	y=y2*MULT;
	length=max(abs(x1-x2),abs(y1-y2))*MULT; 
	getline(in,line);
	int g=in.tellg();
	getline(in,line);
	while(line[0]=='a'){
		Attribute attr(line);
		if(attr.name=="ERC"||attr.name=="erc") {
			etype=attr.value;
		}
		g=in.tellg();
		getline(in, line);
	}
	in.seekg(g);
}

void Component::makePins(istream& in)
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

void Pin::print(ostream& out, int shiftx, int shifty){
	out<<"X"<<" "<<"~ "<<n<<" "<<x-shiftx<<" "<<y-shifty<<" "<<length<<" ";
	if(orient=="h")out<<"R";
	if(orient=="u")out<<"L";
	if(orient=="v")out<<"D";
	if(orient=="d")out<<"U";
	out<<" 60 60 0 1 ";
	if(etype=="i")out<<"I"<<endl;
	else if(etype=="o")out<<"O"<<endl;
	else if(etype=="p")out<<"W"<<endl;
	else if(etype=="x")out<<"P"<<endl;
	else if(etype=="b")out<<"B"<<endl;
	else out<<"w"<<endl;
}

void Component::print(ostream& out){
	out<<"#\n# "<<type+"_PSPICE"<<"\n#\nDEF "<<type+"_PSPICE"<<" "<<type<<" 0 30 Y Y 1 F N"<<endl;	//upto DEF line printed
	out<<"F0 \""<<type<<"\" 0 0 60 H V L CNN"<<endl;		//F0 line
	out<<"F1 \""<<type<<"\" 0 60 60 H V L CNN"<<endl;		//F1 line
	out<<"DRAW"<<endl;
	des.print(out);
	for(int i=0; i<pins.size(); i++){
		pins[i].print(out, des.shiftx, des.shifty);
	}
	out<<"ENDDRAW"<<endl<<"ENDDEF"<<endl;
}

Component::Component(){}

Component::Component(istream& in, string t){
	type=t;
	
	int g=in.tellg();
	string line=skipTo(in, "*symbol "+t);
	
	if(line.find("ako")!=line.npos){
		int a=line.rfind(" ")+1;
		t=line.substr(a, line.length()-a);
		in.seekg(g);
		string line=skipTo(in, "*symbol "+t);
	}
	
	//cout<<waste<<endl;			///DEBUG
	skipTo(in, "@pins");
	makePins(in);
	//cout<<"Pins Made"<<endl;			///DEBUG
	Design d(in);
	//cout<<"Design Made"<<endl;			///DEBUG
	des=d;
}
