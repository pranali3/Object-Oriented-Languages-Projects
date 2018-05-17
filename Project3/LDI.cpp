#include "LDI.h"

using namespace std;
LDI::LDI()
{

}
LDI::~LDI()
{

}
void LDI::execute()
{

   SAL::RegA=symbol;
   SAL::PC=SAL::PC+1;

}




