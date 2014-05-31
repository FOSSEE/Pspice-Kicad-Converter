#include "header.h"

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
	g=in.tellg();
	getline(in, line);
	getline(in, line);
	
	//cout<<"***"<<line<<endl;			///DEBUG
	
	while(line[0]=='a'){
		Attribute attr(line);
		if(attr.name=="PKGREF") {
			attrs[0]=attr;
			//cout<<"**"<<attr.value<<endl;			///DEBUG
		}
		if(attr.name=="VALUE" || attr.name=="DC" || attr.name=="GAIN") attrs[1]=attr;
		g=in.tellg();
		getline(in, line);
	}
	in.seekg(g);
	if(attrs[1].name==""){
		attrs[1]=attrs[0];
		attrs[1].value=type;
		attrs[1].y+=80;
	}
	attrs[0].x+=x; attrs[1].x+=x;
	attrs[0].y+=y; attrs[1].y+=y;
}

void ComponentInstance::print(ostream& out){
	out<<"$Comp"<<endl<<"L "<<type+"_PSPICE"<<" "<<attrs[0].value<<endl;
	out<<"U 1 1 "<<rand()%90000000+10000000<<endl;
	out<<"P "<<x<<" "<<y<<endl;
	out<<"F 0";
	attrs[0].print(out);
	out<<"F 1";
	attrs[1].print(out);
	out<<"\t1    "<<x<<" "<<y<<endl;
	if(orient=="v") out<<"\t0    1    -1    0"<<endl;
	if(orient=="h") out<<"\t1    0    0    1"<<endl;
	if(orient=="u") out<<"\t-1    0    0    -1"<<endl;
	if(orient=="d") out<<"\t0    -1    1    0"<<endl;
	out<<"$EndComp"<<endl;
}
