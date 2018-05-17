#ifndef DEC_H
#define DEC_H
#include<string>
#include<iostream>
#include "SAL.h"
using namespace std;
class DEC : public SAL
{
public:
    DEC();
   ~DEC();
    string opcode;
    string symbol;
    void execute() override;

};
#endif

