/* The MIT License (MIT)

PSpice to Oscad Schematic Converter
Copyright (c) 2014, Siddhant Ranade and Ashlesha Atrey, FOSSEE, IIT Bombay

See LICENSE.txt
*/


#include "header.h"
//~ #include "component_instance.h"

//ComponentInstance class constructor to create instance
ComponentInstance::ComponentInstance(istream& in){
	attrs.resize(2);
	string tmp;		//discard
	int compnum;	//discard
	int x0, y0;
	in>>tmp>>compnum>>type>>x0>>y0>>orient;
	x=x0* MULT;
	y=y0* MULT;
	string line;
	int g;
	getline(in, line);  // to discard that (empty) line
	g=in.tellg();
	getline(in, line);  // to get next line to read attributes
	
	///cerr<<"***"<<line<<endl;			///DEBUG
	
	
	while(line[0]=='a'){
		Attribute attr(line);        // creating attributes by calling its constructor 
		if(attr.name=="PKGREF") {  
			attrs[0]=attr;         //assigning attributes of PKGREF to the component    
			//cout<<"**"<<attr.value<<endl;			///DEBUG
		}
		if(attr.name=="VALUE" || attr.name=="DC" || attr.name=="GAIN")
	        attrs[1]=attr;      //assigning attributes of above cases to the component
 		g=in.tellg();
		getline(in, line);
		///cerr<<"***"<<line<<endl;			///DEBUG
	}
	in.seekg(g);
// setting default values for components not having PKGREF. (Mostly components in ports library of pspice)
	if(attrs[0].name==""){
		attrs[0].name="PKGREF";
		attrs[0].value=type;
		attrs[0].orient='h';
		attrs[0].x=x; attrs[0].y=y;
		attrs[0].isHidden=true;
		attrs[0].hjust='l';
		attrs[0].vjust='n';
	}
	//if the above cases like VALUE,DC,GAIN doesn't exist then giving attributes of PKGREF to it
	if(attrs[1].name==""){
		attrs[1]=attrs[0];
		attrs[1].value=type;
		attrs[1].y+=80;
	}
	//shifting the attributes 
	attrs[0].x+=x; attrs[1].x+=x;
	attrs[0].y+=y; attrs[1].y+=y;
}
//print all the components in output schematic file as per kikad format
void ComponentInstance::print(ostream& out){
	out<<"$Comp"<<endl<<"L "<<type<<" "<<attrs[0].value<<endl;
	out<<"U 1 1 "<<rand()%90000000+10000000<<endl;
	out<<"P "<<x<<" "<<y<<endl;      //printing the postion of component
	out<<"F 0";						//upto F0 printed
	attrs[0].print(out);			// print the attributes by calling attributes print function
	out<<"F 1";						//upto F1 printed
	attrs[1].print(out);			// print the attributes by calling attributes print function
	out<<"\t1    "<<x<<" "<<y<<endl;      //printing the postions of the component again
	if(orient=="v") out<<"\t0    1    -1    0"<<endl;		//rotation matrix corresponding to kikad
	if(orient=="V") out<<"\t0    -1    -1    0"<<endl;		//rotation matrix corresponding to kikad
	if(orient=="h") out<<"\t1    0    0    1"<<endl;
	if(orient=="H") out<<"\t-1    0    0    1"<<endl;
	if(orient=="u") out<<"\t-1    0    0    -1"<<endl;
	if(orient=="U") out<<"\t1    0    0    -1"<<endl;
	if(orient=="d") out<<"\t0    -1    1    0"<<endl;
	if(orient=="D") out<<"\t0    1    1    0"<<endl;
	out<<"$EndComp"<<endl;
}
