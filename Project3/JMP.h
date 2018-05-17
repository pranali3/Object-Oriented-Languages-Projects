#ifndef JMP_H
#define JMP_H
#include<string>
#include<iostream>
#include "SAL.h"
using namespace std;
class JMP : public SAL
{
public:
    JMP();
   ~JMP();
    string opcode;
    int symbol;
    void execute() override;

};
#endif


