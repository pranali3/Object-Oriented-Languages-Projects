#ifndef LDB_H
#define LDB_H
#include<string>
#include<iostream>
#include<map>
#include "SAL.h"
using namespace std;
class LDB : public SAL
{
public:
    LDB();
   ~LDB();
    string opcode;
    string symbol;
    void execute() override;

};
#endif

