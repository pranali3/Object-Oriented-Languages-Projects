#ifndef ST_H
#define ST_H
#include<string>
#include<iostream>
#include<map>
#include "SAL.h"
using namespace std;
class ST : public SAL
{
public:
    ST();
   ~ST();
    string opcode;
    string symbol;
    void execute() override;

};
#endif


