#ifndef LDI_H
#define LDI_H
#include<string>
#include<iostream>
#include "SAL.h"
using namespace std;
class LDI : public SAL
{
public:
    LDI();
   ~LDI();
    string opcode;
    signed int symbol;
    void execute() override;
};
#endif

