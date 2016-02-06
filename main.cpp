#include <iostream>
using namespace std;
extern "C" {
	void clear();
}
int main() {
	clear();
	//try{
	//	__asm {
	//		mov al, 2;
	//		mov dx, 0xD007;
	//		out dx, al;
	//	}
	//}
	//catch (int e){
	//	cout << e << endl;
	//}
	
	return 1;
}