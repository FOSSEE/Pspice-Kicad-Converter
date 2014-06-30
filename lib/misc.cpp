#include "header.h"

string exec(const char* cmd) {		//Function to execute a shell command.
    ///cerr<<cmd<<endl;		///DEBUG
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

string findLibrary(string &s){		//Returns the filename of the Pspice library that contains the description of the component whose name is the string s
    string cmd="grep -w ^\"*symbol "+s+"\" lib/Library/*";
    string ret=exec(cmd.c_str());
    ///cout<<"***"<<ret<<"***"<<endl;		///DEBUG
    if(ret==""){
	cmd="grep -i -w ^\"*symbol "+s+"\" lib/Library/*";
	ret=exec(cmd.c_str());
	///cout<<"***"<<ret<<endl;		///DEBUG
    }
    
    int a=ret.find(' ');
    string name=ret.substr(a, ret.npos);
    stringstream ss; ss.str(name); ss>>s;
    
    for(int i=0; i<REMOVEDCOMPONENTS.size(); i++){	//Don't let these components be created.
	if(s==REMOVEDCOMPONENTS[i]) return "";
    }
    
    int n=ret.find(':');
    ret=ret.substr(0, n);		//return the name of the first found library
    ///cerr<<ret<<endl;			///DEBUG
    if(ret=="lib/Library/marker.slb") return "";	//Don't want any markers to appear in the KiCad schematic.
    return ret;
}

string itos(int n){
    stringstream ss;
    ss<<n;
    string s;
    ss>>s;
    return s;
}

string stripNumFromRef(const string& ref){
    int i;
    for(i=ref.length()-1; ref[i]>='0'&&ref[i]<='9'; i--);
    return ref.substr(0, i+1);
}

void fixComp(Component& c, ComponentInstance& ci){
    string ref=stripNumFromRef(ci.attrs[0].value);
    if(ref=="Q"){
	for(int i=0; i<c.pins.size(); i++){
	    if(c.pins[i].n=="e"||c.pins[i].n=="E") c.pins[i].n="1";
	    if(c.pins[i].n=="b"||c.pins[i].n=="B") c.pins[i].n="2";
	    if(c.pins[i].n=="c"||c.pins[i].n=="C") c.pins[i].n="3";
	}
	return;
    }
    if(ref=="J"||ref=="M"){
	for(int i=0; i<c.pins.size(); i++){
	    if(c.pins[i].n=="g"||c.pins[i].n=="G") c.pins[i].n="G";
	    if(c.pins[i].n=="s"||c.pins[i].n=="S") c.pins[i].n="S";
	    if(c.pins[i].n=="d"||c.pins[i].n=="D") c.pins[i].n="D";
	}
	ci.attrs[0].value="Q?";
	return;
    }
    if(ci.type=="VAC"||ci.type=="VDC"||ci.type=="VPULSE"){
	if(ci.attrs[1].value=="VAC"||ci.attrs[1].value=="VDC"||ci.attrs[1].value=="VPULSE")
	    ci.attrs[1].value=ci.attrs[1].value.substr(1, ci.attrs[1].value.size()-1);
	return;
    }
    if(ci.type=="VPLOT1"||ci.type=="VPLOT2"||ci.type=="VPRINT1"||ci.type=="VPRINT1"||ci.type=="IPRINT"||ci.type=="IPLOT"){
	ci.attrs[0].value="U?";
	return;
    }
}
