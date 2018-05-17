#include "ST.h"
#include<iostream>
#include<string>
#include<bits/stdc++.h>
using namespace std;
ST::ST()
{

}
ST::~ST()
{

}

void ST::execute()
 {
   int elem =symbolTable.find(symbol)->second;
    stringstream ss;
    ss << SAL::RegA;
    string temp=ss.str();
   //string temp= to_string(SAL::RegA);
   SAL::Memory[elem]=temp;
   //cout<<"Mem"<<SAL::Memory[elem]<<endl;
   SAL::PC=SAL::PC+1;
 }





