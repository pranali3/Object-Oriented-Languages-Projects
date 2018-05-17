#ifndef ADD_H
#define ADD_H
#include<string>
#include<iostream>
#include "SAL.h"
using namespace std;
class ADD : public SAL
{
public:
    ADD();
   ~ADD();
    string opcode;

    void execute() override;

};
#endif


