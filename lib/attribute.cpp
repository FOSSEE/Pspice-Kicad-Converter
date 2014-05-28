#include "header.h"

void Attribute::print(ostream& out){
	out<<" \""<<value<<"\" "<<orient + 'A' -'a'<<" "<<x<<" "<<y<<" 50  000"<<isShown<<" "<<hjust+'A'-'a'<<" ";
	if(vjust=='n') out<<'C';
	else out<<vjust+'A'-'a';
	out<<"NN"<<endl;
}

Attribute::Attribute(){
}

Attribute::Attribute(string line){
	stringstream ss;
	ss.str(line);
	char a;
	int t, x0, y0;
	string temp;
	ss>>a>>t>>temp>>temp>>temp>>x0>>y0>>orient>>hjust>>vjust>>t>>temp;
	x=x0* MULT;
	y=y0* MULT;
	t=temp.find('=');
	name=temp.substr(0, t);
	value=temp.substr(t+1, temp.size()-t-1);
}
