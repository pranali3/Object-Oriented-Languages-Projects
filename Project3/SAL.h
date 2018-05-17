#ifndef SAL_H
#define SAL_H
#include <map>
class SAL
{
public:
    SAL();
   ~SAL();
   static signed int RegA;
   static signed int RegB;
   static int PC;
   static std::string Memory[256];
   static bool Zbit;
   static bool Vbit;
   static std::map<std::string, int> symbolTable;
   virtual void execute()=0;

};
#endif


