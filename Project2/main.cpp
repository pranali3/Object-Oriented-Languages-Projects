#include "Appliance.h"
#include "AppliancePtr.h"
#include <iostream>
#include <fstream>
#include <string.h>
#include "LL.h"
#include<bits/stdc++.h>

using namespace std;
int main()
{
    int q;
    int id;
    double price;
    string manufacturer;
    int count=0;
    char ch;
    LinkedList *ll=new LinkedList;
     int i=0;
     int Memory[3];
      std::string fileapp;
     int temp;
     for(int k=0;k<3;k++){
        Memory[k]=NULL;
     }

   do{
    cout<<endl;
    cout<<"Enter a command from the following list:"<<endl;
    cout<<"l (list all appliances)"<<endl;
    cout<<"0...9 (edit an appliance)"<<endl;
    cout<<"c (create an appliances)"<<endl;
    cout<<"p (changes price of current appliance)"<<endl;
    cout<<"s (save all appliances)"<<endl;
    cout<<"q (quit)"<<endl;
    cin>>ch;
    switch(ch)
    {

    case '0':q=0;cout<<"Appliance is loaded to memory. Enter p to edit the price:"<<endl;
                break;

    case '1':q=1;cout<<"Appliance is loaded to memory. Enter p to edit the price:"<<endl; break;

    case '2':q=2;cout<<"Appliance is loaded to memory. Enter p to edit the price:"<<endl; break;

    case '3':q=3;cout<<"Appliance is loaded to memory. Enter p to edit the price:"<<endl; break;

    case '4':q=4;cout<<"Appliance is loaded to memory. Enter p to edit the price:"<<endl; break;

    case '5':q=5;cout<<"Appliance is loaded to memory. Enter p to edit the price:"<<endl; break;

    case '6':q=6;cout<<"Appliance is loaded to memory. Enter p to edit the price:"<<endl; break;

    case '7':q=7;cout<<"Appliance is loaded to memory. Enter p to edit the price:"<<endl; break;

    case '8':q=8;cout<<"Appliance is loaded to memory. Enter p to edit the price:"<<endl; break;

    case '9':q=9;cout<<"Appliance is loaded to memory. Enter p to edit the price:"<<endl; break;

    case 'c':{

            if(i==3){
                i=0;
            }
             temp=Memory[i];
             if(temp!=NULL)
             {
            Memory[i]=NULL;
             if(i==0){
             AppliancePtr a(new Appliance());
             Memory[i]=a->createAppliance();
             a->saveAppliance();
             ll->createnode(Memory[i]);
              AppliancePtr* aptr=&a;
             i++;
             }
             else if (i==1){
                 AppliancePtr b(new Appliance());
             Memory[i]=b->createAppliance();
             b->saveAppliance();
             ll->createnode(Memory[i]);
            AppliancePtr* bptr=&b;
             i++;
             }
             else if(i==2){
                    AppliancePtr c(new Appliance());
             Memory[i]=c->createAppliance();
             c->saveAppliance();
             ll->createnode(Memory[i]);
            AppliancePtr* cptr=&c;
             i++;}

             }
             else
             {
               if(i==0){
             AppliancePtr a(new Appliance());
             Memory[i]=a->createAppliance();
             a->saveAppliance();
             ll->createnode(Memory[i]);
            AppliancePtr* aptr=&a;
             i++;
             }
             else if (i==1){
            AppliancePtr b(new Appliance());
             Memory[i]=b->createAppliance();
             b->saveAppliance();
             ll->createnode(Memory[i]);
            AppliancePtr* bptr=&b;
             i++;
             }
               else if(i==2){
                AppliancePtr c(new Appliance());
            Memory[i]= c->createAppliance();
            c->saveAppliance();
            ll->createnode(Memory[i]);
            AppliancePtr* cptr=&c;

            i++;
            }

             }

             }
        break;
    case 'l':ll->listappliance();
        break;
    case 'p':
        {
            std::stringstream ss;
           ss<<q;

           fileapp="appliance"+ss.str()+".txt";
           if(i==3){
                i=0;
            }
            temp=Memory[i];
             if(temp!=NULL)
             {

             Memory[i]=q;
             i++;
             }

  cout<<"Enter New price"<<endl;
  cin>>price;
  cin.ignore();
  cout<<endl;
  cout<<"Updated Price is: "<<price<<endl;
  cout<<"Enter s to save the changes."<<endl;
        }

        break;
    case 's':{
             AppliancePtr edit(new Appliance());
             edit->LoadFromFile(fileapp);
            edit->editPrice(price);
             edit->saveAppliance();
   }
        break;
    case 'q':
        break;
    default: cout<<"Invalid choice"<<endl;
                break;

   }
   }

   while(ch!='q');
    return 0;

}
