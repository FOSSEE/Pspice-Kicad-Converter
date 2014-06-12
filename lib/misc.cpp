#include "header.h"

string exec(const char* cmd) {		//Function to execute a shell command.
    FILE* pipe = popen(cmd, "r");
    if (!pipe) return "ERROR";
    char buffer[128];
    string result = "";
    while(!feof(pipe)) {
    	if(fgets(buffer, 128, pipe) != NULL)
    		result += buffer;
    }
    pclose(pipe);
    return result;
}

string readDate(string line){
	int n=line.find(';');
	string datetemp=line.substr(n+1, 10);
	string cmd;
	cmd="date --date=\'@"+datetemp+"\' +\"%A %d %B %Y %I:%M:%S %p %Z\"";
	string ret=exec(cmd.c_str());
	ret=ret.substr(0, ret.length()-1);		//ignore the last character, which is \n
	return ret;
}

string readShortDate(string line){
	int n=line.find(';');
	string datetemp=line.substr(n+1, 10);
	string cmd;
	cmd="date --date=\'@"+datetemp+"\' +\"%d %b %Y\"";
	string ret=exec(cmd.c_str());
	ret=ret.substr(0, ret.length()-1);		//ignore the last character, which is \n
	return ret;
}

string skipTo(istream& input, string s){		/*Find the line containing the 
first occurence (after the current position) of string s in istream& in and read it and then return it*/
	string tmp="";
	//cout<<s<<"*"<<endl;
	while(tmp.find(s)==string::npos){
		getline(input, tmp);
		//cout<<tmp<<"**"<<endl;
	}
	return tmp;
}

string findLibrary(string s){		//Returns the filename of the Pspice library that contains the description of the component whose name is the string s
    string cmd="grep -wl ^\"*symbol "+s+"\" lib/Library/*";
    string ret=exec(cmd.c_str());
    int n=ret.find('\n');
    ret=ret.substr(0, n);		//return the name of the first found library
    return ret;
}
