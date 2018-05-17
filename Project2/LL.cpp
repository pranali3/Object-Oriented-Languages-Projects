#include<iostream>
#include<fstream>
#include "LL.h"
#include<string>
#include<bits/stdc++.h>
using namespace std;
LinkedList::LinkedList(){

 head=NULL;

}
LinkedList::~LinkedList(){


}
    void LinkedList::listappliance(){

    Node *temp=head;
    int i=0;
    cout<<endl;
    cout<<"List of all appliances:"<<endl;
    cout<<endl;
    if(head==NULL)
    {
        std::ifstream infile;
        infile.open("filenames.txt");
        string lineFromFile;

   while( getline( infile, lineFromFile ) )
    {


        cout<<"Reading file: "<<lineFromFile<<endl;

        std::ifstream ininfile;
        ininfile.open(lineFromFile);
        string data;
        while (true) {
                if( ininfile.eof() ) break;
        getline( ininfile, data );
        cout<<data<<endl;
        }
}

        while(temp!=NULL)
        {
            char data[400];
             std::ifstream infile;

    infile.open(temp->filename);

   cout <<temp->filename <<":"<< endl;
   //i++;
   infile >> data;

   // write the data at the screen.
   cout << data << endl;

   infile >> data;

   cout << data << endl;
   infile >> data;
   cout << data << endl;
   infile >> data;
   cout << data << endl;
   infile >> data;
   cout << data << endl;
    infile >> data;
   cout << data << endl;
    infile >> data;
   cout << data << endl;
    infile >> data;
   cout << data << endl;
   infile >> data;
   cout << data << endl;

   infile.close();
    temp=temp->next;
    cout<<endl;
        }

    }
    }


  void LinkedList::createnode(int id)
  {

      //std::cout<<"Inside Create Node Method"<<endl;
      Node *p;
        Node *temp = new Node();   // create new Node
        temp->ID = id;
        std::stringstream ss;
           ss<<id;

        std::string appliance="appliance"+ss.str()+".txt";
        temp->filename=appliance;

        temp->next = NULL;         // make the node point to the next node.
        if(head==NULL)
        {
            head=temp;
        }
//  If the list is empty, this is NULL, so the end of the list --> OK
        else
        {
            p=head;
            while(p->next!=NULL)
            {
                p=p->next;
            }
            p->next=temp;
        }
        temp=NULL;
             // cout<<"created!"<<endl;
              return; // last but not least, make the head point at the new node.
    }

    bool LinkedList::searchID(string file)
    {
        Node *temp=head;


        while(temp!=NULL)
        {

            if(temp->filename==file)
            {

                 return true;
            }
            temp=temp->next;

        }
        return false;

    }
