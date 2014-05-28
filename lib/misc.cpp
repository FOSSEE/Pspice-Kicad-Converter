#include "header.h"

string readDate(string line){
	return "Wednesday 21 May 2014 05:11:08 PM IST";
	/*int n=line.find(';');
	string datetemp=line.substr(n+1, 10);
	*/
}

string skipTo(istream& input, string s){
	string tmp="";
	//cout<<s<<"*"<<endl;
	while(tmp.find(s)==string::npos){
		getline(input, tmp);
		//cout<<tmp<<"**"<<endl;
	}
	return tmp;
}
