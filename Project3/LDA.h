#ifndef LDA_H
#define LDA_H
#include<string>
#include<iostream>
#include<map>
#include "SAL.h"
using namespace std;
class LDA : public SAL
{
public:
    LDA();
   ~LDA();
    string opcode;
    string symbol;
    void execute() override;

};
#endif

