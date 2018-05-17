
#ifndef LL_H
#define LL_H
#include<iostream>
#include<string.h>
#include "AppliancePtr.h"
using namespace std;
class Appliance;
class LinkedList{
 public:struct Node {
        int ID;

        std::string filename;
        Node *next;

  };

  public:
      LinkedList();

  ~LinkedList();

  bool searchID(string filename);
  std::string traverseID(int id);
    void createnode(int id);
    void listappliance();

  private:
    Node* head;
};
  #endif
