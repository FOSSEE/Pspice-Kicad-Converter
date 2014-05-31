#include "header.h"

string exec(const char* cmd) {
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
	//return "Wednesday 21 May 2014 05:11:08 PM IST";
	int n=line.find(';');
	string datetemp=line.substr(n+1, 10);
	string cmd;
	cmd="date --date=\'@"+datetemp+"\' +\"%A %d %B %Y %I:%M:%S %p %Z\"";
	string ret=exec(cmd.c_str());
	ret=ret.substr(0, ret.length()-1);		//ignore the last character, which is \n
	return ret;
}

string readShortDate(string line){
	//return "Wednesday 21 May 2014 05:11:08 PM IST";
	int n=line.find(';');
	string datetemp=line.substr(n+1, 10);
	string cmd;
	cmd="date --date=\'@"+datetemp+"\' +\"%d %b %Y\"";
	string ret=exec(cmd.c_str());
	ret=ret.substr(0, ret.length()-1);		//ignore the last character, which is \n
	return ret;
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

string findLibrary(string s){
    string cmd="grep -l ^\"*symbol "+s+"\"$ lib/Library/*";
    string ret=exec(cmd.c_str());
    ret=ret.substr(0, ret.length()-1);		//ignore the last character, which is \n
    return ret;
}

//grep -l ^"*symbol R"$ *
