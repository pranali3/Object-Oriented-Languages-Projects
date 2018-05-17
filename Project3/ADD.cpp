#include "ADD.h"
#include<cmath>
using namespace std;
ADD::ADD()
{

}
ADD::~ADD()
{

}
void ADD::execute()
 {

   SAL::RegA=SAL::RegA+SAL::RegB;
   SAL::PC=SAL::PC+1;
   if(SAL::RegA >(pow(2,31)-1) || SAL::RegA < (-(pow(2,31))))
      {
       SAL::Vbit=true;
      }
    if(SAL::RegA==0)
    {
       SAL::Zbit=true;
    }
 }



