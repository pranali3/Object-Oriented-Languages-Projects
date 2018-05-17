#ifndef JVS_H
#define JVS_H
#include<string>
#include<iostream>
#include "SAL.h"
using namespace std;
class JVS : public SAL
{
public:
    JVS();
   ~JVS();
    string opcode;
    int symbol;
    void execute() override;

};
#endif


