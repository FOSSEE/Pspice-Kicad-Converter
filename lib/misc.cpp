/* The MIT License (MIT)

PSpice to Oscad Schematic Converter
Copyright (c) 2014, Siddhant Ranade and Ashlesha Atrey, FOSSEE, IIT Bombay

See LICENSE.txt
*/


#include "header.h"
//~ #include "misc.h"

//~ string exec(const char* cmd) {		//Function to execute a shell command.
    //~ ///cerr<<cmd<<endl;		///DEBUG
    //~ FILE* pipe = popen(cmd, "r");
    //~ if (!pipe) return "__ERROR__";
    //~ char buffer[128];
    //~ string result = "";
    //~ while(!feof(pipe)) {
    	//~ if(fgets(buffer, 128, pipe) != NULL)
    		//~ result += buffer;
    //~ }
    //~ pclose(pipe);
    //~ return result;
//~ }

string basename(string filename, int fMode=0){
	size_t found = filename.find_last_of("/\\");
	if(found==filename.length()-1){
		filename=filename.substr(0, filename.length()-1);
		found = filename.find_last_of("/\\");
	}
	string path=filename.substr(0,found);
	string base=filename.substr(found+1);
	size_t dot = base.rfind(".");
	size_t dot2 =filename.rfind(".");
	if(fMode==1) return base.substr(0, dot);			// mode 1 returns basename without extension
	else if(fMode==2) return path;						// mode 2 returns path
	else if(fMode==3) return filename.substr(0, dot2);	// mode 3 returns full path and name without extension
	else return base;									// returns basename by default
}

string skipTo(istream& input, string s){		/*Find the line containing the 
first occurence (after the current position) of string s in istream& in and read it and then return it*/
	string tmp="";
	//cout<<s<<"*"<<endl;
	while(tmp.find(s)==string::npos){
	    ///cout<<tmp<<"**"<<endl;
	    getline(input, tmp);
	    if(input.eof()) {
		///cerr<<"skipTo error"<<endl;
		return string("__ERROR__");
	    }
	}
	return tmp;
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

void fixComp(Component& c){
    string& ref=c.ref;
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
	ref="Q";
	return;
    }
    if(ref=="E"){
	for(int i=0; i<c.pins.size(); i++){
	    if(c.pins[i].n=="1") {c.pins[i].n="3"; continue;}
	    if(c.pins[i].n=="2") {c.pins[i].n="4"; continue;}
	    if(c.pins[i].n=="3") {c.pins[i].n="1"; continue;}
	    if(c.pins[i].n=="4") {c.pins[i].n="2"; continue;}
	}
	return;
    }
    if(ref=="F"){
	for(int i=0; i<c.pins.size(); i++){
	    if(c.pins[i].n=="1") {c.pins[i].n="3"; continue;}
	    if(c.pins[i].n=="2") {c.pins[i].n="4"; continue;}
	    if(c.pins[i].n=="3") {c.pins[i].n="1"; continue;}
	    if(c.pins[i].n=="4") {c.pins[i].n="2"; continue;}
	}
	return;
    }
    if(ref=="G"){
	for(int i=0; i<c.pins.size(); i++){
	    if(c.pins[i].n=="1") {c.pins[i].n="3"; continue;}
	    if(c.pins[i].n=="2") {c.pins[i].n="4"; continue;}
	    if(c.pins[i].n=="3") {c.pins[i].n="1"; continue;}
	    if(c.pins[i].n=="4") {c.pins[i].n="2"; continue;}
	}
	return;
    }
    if(ref=="H"){
	for(int i=0; i<c.pins.size(); i++){
	    if(c.pins[i].n=="1") {c.pins[i].n="3"; continue;}
	    if(c.pins[i].n=="2") {c.pins[i].n="4"; continue;}
	    if(c.pins[i].n=="3") {c.pins[i].n="1"; continue;}
	    if(c.pins[i].n=="4") {c.pins[i].n="2"; continue;}
	}
	return;
    }
    if(c.type=="VPLOT1"||c.type=="VPLOT2"||c.type=="VPRINT1"||c.type=="VPRINT2"||c.type=="IPRINT"||c.type=="IPLOT"){
	ref="U";
	c.value=c.type;
	if(c.type=="VPLOT2") c.value="VPLOT8";
	if(c.type=="VPRINT2") c.value="VPRINT";
	return;
    }
}

void fixInst(ComponentInstance& ci){
    string ref=stripNumFromRef(ci.attrs[0].value);
    if(ref=="J"||ref=="M"){
	ci.attrs[0].value="Q?";
	return;
    }
    if(ci.type=="VAC"||ci.type=="VDC"||ci.type=="VPULSE"||ci.type=="VSIN"||ci.type=="VEXP"||ci.type=="VPWL"){
	if(ci.attrs[1].value=="VAC"||ci.attrs[1].value=="VDC"||ci.attrs[1].value=="VPULSE"||ci.attrs[1].value=="VEXP")
	    ci.attrs[1].value=ci.attrs[1].value.substr(1, ci.attrs[1].value.size()-1);
	if(ci.attrs[1].value=="VSIN") ci.attrs[1].value="SINE";
	return;
    }
    if(ci.type=="VPLOT1"||ci.type=="VPLOT2"||ci.type=="VPRINT1"||ci.type=="VPRINT2"||ci.type=="IPRINT"||ci.type=="IPLOT"){
	ci.attrs[0].value="U?";
	if(ci.type=="VPLOT2") ci.attrs[1].value="VPLOT8";
	if(ci.type=="VPRINT2") ci.attrs[1].value="VPRINT";
	return;
    }
    if(ci.type=="AGND"||ci.type=="GND_ANALOG"){
	ci.type="AGND";
	return;
    }
    if(ci.type=="EGND"||ci.type=="GND_EARTH"){
	ci.type="GND";
	return;
    }
}
