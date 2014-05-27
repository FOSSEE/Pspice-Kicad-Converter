#include "header.h"

void Attribute::print(ostream& out){
	out<<" \""<<value<<"\" "<<orient + 'A' -'a'<<" "<<x*MULT<<" "<<y*MULT<<" 50  000"<<isShown<<" "<<hjust+'A'-'a'<<" ";
	if(vjust=='n') out<<'C';
	else out<<vjust+'A'-'a';
	out<<"NN"<<endl;
}
