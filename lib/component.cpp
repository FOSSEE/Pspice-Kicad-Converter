/* The MIT License (MIT)

PSpice to Oscad Schematic Converter
Copyright (c) 2014, Siddhant Ranade and Ashlesha Atrey, FOSSEE, IIT Bombay

See LICENSE.txt
*/


#include "header.h"
//~ #include "component.h"

//~ #include "misc.h"
//Pin constructor reading  values from corresponding component's pspice library  
Pin::Pin(istream& in)
{
	string line,temp;
	int found,tmp,x1,y1, x2, y2;
	char t;
	in>>t>>tmp>>x1>>y1>>temp>>temp>>n>>temp>>x2>>y2>>orient;
	//cerr<<"pin reading"<<x2<<y2<<endl;
	x=x2*MULT;					//x co-ordinate of the pin
	y=y2*MULT;                  //y co-ordinate of the pin
	length=max(abs(x1-x2),abs(y1-y2))*MULT;			//calculatin pin length from points of pins 
	getline(in,line);
	int g=in.tellg();
	getline(in,line);
	while(line[0]=='a'){					//Read the attributes of the pins. lines starting from 'a' stores the attributes 
		Attribute attr(line);				//called the attribute constructor to store the attributes
		if(attr.name=="ERC"||attr.name=="erc") {
			etype=attr.value;						//if the attribute name is 'ERC' or 'erc' its value is the electrical type of the pin
		}
		g=in.tellg();
		getline(in, line);
	}
	in.seekg(g);
}
//Component class method makePins to design pins
void Component::makePins(istream& in)
{
	string line;
	int g;
	g=in.tellg();
	getline(in, line);
	while(line[0]=='p')        //Read the pins line from pspice library
		{
			in.seekg(g);
			Pin p(in);        //call the Pin constructor to get the values and pass the library as the parameter
			pins.push_back(p);
			g=in.tellg();
			getline(in,line);     //move to the next line to get next 'p' line
		}
	in.seekg(g);
}

//print function of class Pin to print the pins in output's cache lib file 
void Pin::print(ostream& out, int shiftx, int shifty){
	out<<"X"<<" "<<"~ "<<n<<" "<<x-shiftx<<" "<<y-shifty<<" "<<length<<" ";
	if(orient=="h")out<<"R";
	if(orient=="u")out<<"L";			//converting the annotation to kikad format as different letters are use in pspice and kikad libraries
	if(orient=="v")out<<"D";
	if(orient=="d")out<<"U";
	out<<" 30 30 0 1 ";
	if(etype=="i")out<<"I"<<endl;
	else if(etype=="o")out<<"O"<<endl;
	else if(etype=="p")out<<"W"<<endl;
	else if(etype=="x")out<<"P"<<endl;
	else if(etype=="b")out<<"B"<<endl;
	else out<<"P"<<endl;
}
//print function of class component to print all the components to output's cache lib file
void Component::print(ostream& out){
	out<<"#\n# "<<type<<"\n#\nDEF "<<type<<" "<<type<<" 0 30 Y Y 1 F N"<<endl;	//upto DEF line printed
	out<<"F0 \""<<type<<"\" 0 0 30 H V L CNN"<<endl;		//F0 line
	out<<"F1 \""<<type<<"\" 0 60 30 H V L CNN"<<endl;		//F1 line
	out<<"DRAW"<<endl;
	des.print(out);   //calling print funcition of design to print design of components
	for(int i=0; i<pins.size(); i++){
		pins[i].print(out, des.shiftx, des.shifty);		//calling print function of pins class to print pins
	}
	out<<"ENDDRAW"<<endl<<"ENDDEF"<<endl;				
}
//default Component  class constructor
Component::Component(){}

// parameterized constructor of Component class 
Component::Component(istream& in, string t){
	type=t;
	int g=in.tellg();
	//To get to the starting point of the component's type in pspice library file
	string line=skipTo(in, "*symbol "+t);
	//to get the pspice library of the components having its description written elsewhere
	if(line.find("ako")!=line.npos){
		int a=line.rfind(" ")+1;
		t=line.substr(a, line.length()-a);
		in.seekg(g);
		string line=skipTo(in, "*symbol "+t);
	}
	
	//cout<<waste<<endl;			///DEBUG
	//to get to the starting point of the pins of the type required 
	skipTo(in, "@pins");
	makePins(in);			//calling makepins function to create pins
	//cout<<"Pins Made"<<endl;			///DEBUG
	Design d(in);			//calling Design constructor to create design
	//cout<<"Design Made"<<endl;			///DEBUG
	des=d;
}
