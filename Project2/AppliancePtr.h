#ifndef APPLIANCEPTR_H
#define APPLIANCEPTR_H
#include "Appliance.h"
class AppliancePtr
{
protected:

     Appliance *App;
     AppliancePtr(const AppliancePtr&);//no copying
     AppliancePtr& operator=(const AppliancePtr&); //no assignment
public:
     AppliancePtr(Appliance *app );

     ~AppliancePtr();
   Appliance& operator* () ;

     Appliance* operator-> () ;

};
#endif

