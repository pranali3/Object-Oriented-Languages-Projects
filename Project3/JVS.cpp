#include "JVS.h"

using namespace std;
JVS::JVS()
{

}
JVS::~JVS()
{

}

void JVS::execute()
 {
   if(SAL::Vbit)
   {
       SAL::PC=symbol;
   }
   else
   {
       SAL::PC=SAL::PC+1;
   }


 }



