#include "include.h"

class ComponentInstance{
	public:
	int x, y;							//store the position of the component
	string type, orient; 				//annotation;
	vector<Attribute> attrs;
	ComponentInstance(istream& in);		//parameterized constructor to create instances
	void print(ostream& out);
};
