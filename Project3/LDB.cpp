
#include "LDB.h"
#include<iostream>
#include<string>
#include<bits/stdc++.h>
using namespace std;
LDB::LDB()
{

}
LDB::~LDB()
{

}

void LDB::execute()
 {
   signed int temp;
   int elem =symbolTable.find(symbol)->second;
   istringstream(SAL::Memory[elem])>>temp;
   SAL::RegB=temp;
   //cout<<"Mem"<<SAL::Memory[elem]<<endl;
   SAL::PC=SAL::PC+1;
 }






