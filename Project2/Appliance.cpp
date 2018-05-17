#include <iostream>
#include "Appliance.h"
#include "AppliancePtr.h"
#include <string.h>
#include <fstream>
#include <sstream>
#include <stdlib.h>
#include <map>
#include <string>
#include<bits/stdc++.h>
using namespace std;


Appliance::Appliance()
{
id=NULL;
}
Appliance::~Appliance(){}

   void Appliance::editPrice(double price)
   {

       this->price=price;
       //cout<<"Printing price"<<this->price<<endl;
       return;
   }
    int Appliance::createAppliance()
    {

  cout<<"Enter ID"<<endl;
           cin>>id;
            cin.ignore();
            if(id<0 || id>9)
            {
                cout<<"Invalid ID!"<<endl;
                return -1;
            }


            std::stringstream ss;
           ss<<id;

           appliance="appliance"+ss.str()+".txt";
            //cout<<appliance<<endl;

            cout<<"Enter manufacturer:";
            cin>>manufacturer;
            cin.ignore();

            cout<<"Enter price:";
            cin>>price;
            cin.ignore();

            cout<<"Enter type (0 for Laundry_Machine/1 for Dish_Washer/ 2 for Dryer):";
            cin>>num;
            cin.ignore();

            cout<<"Enter file paths for images:"<<endl;
            for(int i = 0; i < 5; i++)
            {
                       cout<<"Enter file path for image "<<(i+1)<<":"<<endl;
                       cin>>StringArray[i];
                       cin.ignore();

            }

            return id;
    }

    void Appliance::saveAppliance()
            {

             std::ofstream outfile;
             outfile.open(this->appliance);

             outfile<<id<<endl;
             outfile<<manufacturer<<endl;

             outfile<<this->price<<endl;
             if(num==0)
                outfile<<"Laundry_Machine"<<endl;
            else if(num==1)
                outfile<<"Dish_Washer"<<endl;
            else
            {
                outfile<<"Dryer"<<endl;
            }
            for(int i = 0; i < 5; i++)
            {

                       outfile << StringArray[i] << endl;
            }

                outfile.close();
                outfile.open("filenames.txt");
            outfile<<this->appliance<<endl;
             outfile.close();
return;

            }


      void Appliance::LoadFromFile(std::string filename)
      {

       string data;
             std::ifstream infile;
    infile.open(filename);
   ifstream myfile(filename);
   this->appliance=filename;
   //getline (myfile,data);
   infile >> data;
     if(data=="0")
   {
       this->id=0;
   }
   else if(data=="1")
   {
       this->id=1;

   }
   else if(data=="2")
   {
       this->id=2;
   }
   else if(data=="3")
   {
        this->id=3;
   }
   else if(data=="4")
   {
        this->id=4;
   }
   else if(data=="5")
   {
        this->id=5;
   }
   else if(data=="6")
   {
        this->id=6;
   }

   else if(data=="7")
   {
        this->id=7;
   }
   else if(data=="8")
   {
        this->id=8;
   }
   else if(data=="9")
   {
        this->id=9;
   }
   infile >> data;
   this->manufacturer=data;

   //getline (myfile,data);
infile>>data;
 //   int tmp;
 double tmp = atof(data.c_str());

   this->price=tmp;
   //cout<<"price chck"<<data;
   infile >> data;

   if(data=="Laundry_Machine")
   {
       num=0;
   }
   else if(data=="Dish_Washer")
   {
       num=1;

   }
   else if(data=="Dryer")
   {
       num=2;
   }
    //getline (myfile,data);
    infile >> data;
    StringArray[0]=data;
   infile >> data;
    // getline (myfile,data);
   StringArray[1]=data;
infile >> data;
     //getline (myfile,data);
   StringArray[2]=data;
infile >> data;
    // getline (myfile,data);
   StringArray[3]=data;
infile >> data;
    //getline (myfile,data);
   StringArray[4]=data;
   infile.close();
return;
}
