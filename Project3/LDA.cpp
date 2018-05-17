
#include "LDA.h"
#include<iostream>
#include<string>
#include<bits/stdc++.h>
using namespace std;
LDA::LDA()
{

}
LDA::~LDA()
{

}

void LDA::execute()
 {
   signed int temp;
   int elem =symbolTable.find(symbol)->second;
   istringstream(SAL::Memory[elem])>>temp;
   SAL::RegA=temp;
   //cout<<"Mem"<<SAL::Memory[elem]<<endl;
   SAL::PC=SAL::PC+1;
 }





