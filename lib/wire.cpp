#include "header.h"

void Wire::print(ostream& out){
	out<<"Wire Wire Line"<<endl<<"\t";
	out<<x1<<" "<<y1<<" "<<x2<<" "<<y2<<endl;
}


void Connector::print(ostream& out){
	out<<"Connection ~ "<<x<<" "<<y<<endl;
}
