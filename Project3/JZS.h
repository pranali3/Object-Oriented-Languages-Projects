#ifndef JZS_H
#define JZS_H
#include<string>
#include<iostream>
#include "SAL.h"
using namespace std;
class JZS : public SAL
{
public:
    JZS();
   ~JZS();
    string opcode;
    int symbol;
    void execute() override;

};
#endif

