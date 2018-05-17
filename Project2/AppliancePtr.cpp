#include <iostream>

#include <iostream>
#include "Appliance.h"
#include "AppliancePtr.h"
#include <string.h>
#include <fstream>
#include <sstream>
//#include "LL.h"
#include <map>
#include <string>
#include<bits/stdc++.h>


using namespace std;
AppliancePtr::AppliancePtr(Appliance *app)
{
     App=app;
}
AppliancePtr::~AppliancePtr()
{

    delete App;
}

     Appliance& AppliancePtr::operator*()
     {
          if(App==NULL)
            {
                cout<<"Loading from file--"<<endl;

            }
          return *App;
     }

     Appliance* AppliancePtr::operator->()
     {
        if(App==NULL)
            {


            }
        return App;
     }


