#ifndef APPLIANCE_H
#define APPLIANCE_H
#include<string>
//#include "LL.h"
class LinkedList;
class Appliance
{

public:
    int id;
double price;
enum Types
        {
            Laundry_Machine,
            Dish_Washer,
            Dryer
        };
Types type;
int num;
std::string manufacturer;
std::string appliance="";
int counter;
std::string StringArray[5];
    Appliance();
        ~Appliance();
    int createAppliance();
    void editPrice(double price);
    void saveAppliance();
    void editappliance(char ch);
    void listappliance();
    void deleteAppliance(int id);
    void LoadFromFile(std::string filename);
    bool searchID(int id);
    void display();

};
#endif

