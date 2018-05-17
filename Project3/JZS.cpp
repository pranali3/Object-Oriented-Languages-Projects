#include "JZS.h"

using namespace std;
JZS::JZS()
{

}
JZS::~JZS()
{

}

void JZS::execute()
 {
   if(SAL::Zbit)
   {
       SAL::PC=symbol;
   }
   else
   {
       SAL::PC=SAL::PC+1;
   }


 }


