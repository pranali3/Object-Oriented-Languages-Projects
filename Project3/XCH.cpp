#include "XCH.h"

using namespace std;
XCH::XCH()
{

}
XCH::~XCH()
{

}

void XCH::execute()
 {
   signed int temp;
   temp=SAL::RegA;
   SAL::RegA=SAL::RegB;
   SAL::RegB=temp;
   SAL::PC=SAL::PC+1;

 }

