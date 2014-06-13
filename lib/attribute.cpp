#include "header.h"

void Attribute::print(ostream& out){
	out<<" \""<<value<<"\" "<<char(orient + 'A' -'a')<<" "<<x<<" "<<y<<" 30  000"<<isHidden<<" "<<char(hjust+'A'-'a')<<" ";
	if(vjust=='n') out<<'C';
	else out<<char(vjust+'A'-'a');
	out<<"NN"<<endl;
	//cout<<bool(isShown)<<endl;
}

Attribute::Attribute(){//Default constructor
}

Attribute::Attribute(string line){//Constructor of Attribute
	//see the sample in the "header.h"
	stringstream ss;
	ss.str(line);
	char a;
	int t, x0, y0;
	string temp, vis;
	ss>>a>>t>>temp>>vis>>x0>>y0>>temp>>orient>>hjust>>vjust>>t>>temp;
	x=x0* MULT;
	y=y0* MULT;
	t=temp.find('=');	//see the sample in the "header.h"
	name=temp.substr(0, t);
	value=temp.substr(t+1, temp.size()-t-1);
	//everything in temp occuring before the '=' is the "name", and everything after it is the "value".
	if(vis.find("13")!=vis.npos)isHidden=false;
	//it has been observed that if vis contains "13", the value gets displayed
	else isHidden=true;
	//cout<<"***"<<name<<endl;		///DEBUG
}
