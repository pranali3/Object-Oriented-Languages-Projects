#include <iostream>
#include "CMD.h"

using namespace std;

int main()
{
    char c;
    CMD command;
    do{
        cout<<"Enter a command from the following list of commands:"<<endl;
        cout<<"i : Read the input file"<<endl;
        cout<<"d : Execute instructions in debug mode"<<endl;
        cout<<"r : Run the program to completion "<<endl;
        cout<<"s : Save the program state"<<endl;
        cout<<"q : Quit"<<endl;
        cin>>c;

        switch(c)
        {
        case 'i':{command.readFile();}
        break;
        case 'd':{command.debug();
                    command.display();}
        break;
        case 'r':{command.run();
                    command.display();}
        break;
        case 's':{command.save();}
        break;
        case 'q':
        break;
        default: cout<<"Invalid choice!"<<endl;
        break;
        }
    }
    while(c!='q');
    return 0;
}
