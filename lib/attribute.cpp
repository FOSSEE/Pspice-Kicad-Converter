#include "header.h"

void Attribute::print(ostream& out){
	out<<" \""<<value<<"\" "<<char(orient + 'A' -'a')<<" "<<x<<" "<<y<<" 50  000"<<isHidden<<" "<<char(hjust+'A'-'a')<<" ";
	if(vjust=='n') out<<'C';
	else out<<char(vjust+'A'-'a');
	out<<"NN"<<endl;
	//cout<<bool(isShown)<<endl;
}

Attribute::Attribute(){}

Attribute::Attribute(string line){
	stringstream ss;
	ss.str(line);
	char a;
	int t, x0, y0;
	string temp, vis;
	ss>>a>>t>>temp>>vis>>x0>>y0>>temp>>orient>>hjust>>vjust>>t>>temp;
	x=x0* MULT;
	y=y0* MULT;
	t=temp.find('=');
	name=temp.substr(0, t);
	if(vis.find("13")!=vis.npos)isHidden=false;
	else isHidden=true;
	//cout<<"***"<<name<<endl;		///DEBUG
	value=temp.substr(t+1, temp.size()-t-1);
}
