//
// Created by thech on 3/29/2021.
//

#include <iostream>
#include <string>
using namespace std;

const string lua = "lua";

int main(int argc, char *argv[]) {
    string userString;
    string command;
    cout << "Type a string: ";
    cin >> userString;

    command = lua + " ../main.lua " + userString;

    system(command.c_str());
    return 0;
};