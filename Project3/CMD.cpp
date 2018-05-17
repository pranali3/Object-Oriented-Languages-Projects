#include<iostream>
#include "CMD.h"
#include "SAL.h"
#include "LDI.h"
#include "ADD.h"
#include "XCH.h"
#include "JMP.h"
#include "JZS.h"
#include "JVS.h"
#include "DEC.h"
#include "ST.h"
#include "LDA.h"
#include "LDB.h"
#include<string>
#include<iostream>
#include<bits/stdc++.h>
using namespace std;
string SAL::Memory[256];
signed int SAL::RegA;
signed int SAL::RegB;
int SAL::PC;
bool SAL::Vbit;
bool SAL::Zbit;
std::map<std::string, int> SAL::symbolTable;
std::string opcode;
std::string symbol;
CMD::CMD(){



}
CMD::~CMD(){



}



void CMD::readFile()
        {
        int i=0;
        std::ifstream infile;
        infile.open("input.sal");
        string data;
        while (true)
            {
                if( infile.eof() )
                break;
                getline( infile, data );
                SAL::Memory[i]=data;
                cout<<SAL::Memory[i]<<endl;
                i++;
            }

}
void CMD::debug(){

    std::string s = SAL::Memory[SAL::PC];
    std::string parser = " ";
    opcode = s.substr(0, s.find(parser));
    symbol = s.substr(((s.find(parser))+1),s.length());

    SAL* salptr;
    if(opcode=="ADD")
    {
        ADD obj;
        salptr=&obj;
        salptr->execute();
    }
    else if (opcode=="LDI")
    {
        LDI obj;
        istringstream(symbol)>>obj.symbol;
        salptr=&obj;
        salptr->execute();
    }
    else if (opcode=="XCH")
    {
        XCH obj;
        salptr=&obj;
        salptr->execute();
    }
    else if (opcode=="JMP")
    {
        JMP obj;
        istringstream(symbol)>>obj.symbol;
        salptr=&obj;
        salptr->execute();
    }
    else if (opcode=="JZS")
    {
        JZS obj;
        istringstream(symbol)>>obj.symbol;
        salptr=&obj;
        salptr->execute();

    }
    else if (opcode=="JVS")
    {
        JVS obj;
        istringstream(symbol)>>obj.symbol;
        salptr=&obj;
        salptr->execute();

    }
    else if (opcode=="DEC")
    {
        DEC obj;
        SAL::symbolTable.insert(std::make_pair(symbol, SAL::PC));
        obj.symbol=symbol;
        salptr=&obj;
        salptr->execute();
    }
    else if (opcode=="ST")
    {
        ST obj;
        obj.symbol=symbol;
        salptr=&obj;
        salptr->execute();



    }
    else if (opcode=="LDA")
    {
        LDA obj;
        obj.symbol=symbol;
        salptr=&obj;
        salptr->execute();

    }
    else if (opcode=="LDB")
    {
        LDB obj;
        obj.symbol=symbol;
        salptr=&obj;
        salptr->execute();

    }
    else if (opcode=="HLT")
    {
        return;
    }
    else
    {
    SAL::PC=SAL::PC+1;
    }


}
void CMD::run(){


    while(opcode!="HLT")
    {
    CMD::debug();
    }

}
void CMD::display()
{
    cout<<"RegA = "<<SAL::RegA<<"\t";
    cout<<"RegB = "<<SAL::RegB<<"\t";
    cout<<"PC = "<<SAL::PC<<"\t";
    cout<<"Zero bit = "<<SAL::Zbit<<"\t";
    cout<<"Overflow bit = "<<SAL::Vbit<<endl;
    cout<<"Memory:"<<endl;
for(int c=0;c<256;c++)
{

    cout<<c<<" :"<<SAL::Memory[c]<<endl;
}
}
void CMD::save(){

             std::ofstream outfile;
             outfile.open("output.txt");
             outfile<<"Register A: "<<SAL::RegA<<endl;
             outfile<<"Register B: "<<SAL::RegB<<endl;
             outfile<<"PC: "<<SAL::PC<<endl;
             outfile<<"Zero bit: "<<SAL::Zbit<<endl;
             outfile<<"Overflow bit: "<<SAL::Vbit<<endl;
             outfile<<"Memory:"<<endl;
             for(int j = 0; j < 256; j++)
             {
             outfile <<j<<" :"<<SAL::Memory[j]<< endl;
             }
             outfile.close();
             return;

    std::cout<<"Program state is saved."<<endl;

}


