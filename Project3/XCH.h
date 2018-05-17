#ifndef XCH_H
#define XCH_H
#include<string>
#include<iostream>
#include "SAL.h"
using namespace std;
class XCH : public SAL
{
public:
    XCH();
   ~XCH();
    string opcode;
    void execute() override;

};
#endif



