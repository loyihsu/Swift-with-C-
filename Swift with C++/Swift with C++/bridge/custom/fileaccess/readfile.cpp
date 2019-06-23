//
//  readfile.cpp
//  Swift with C++
//
//  Created by Loyi on 2019/6/23.
//  Copyright © 2019 Loyiworks. All rights reserved.
//

#include "readfile.hpp"

std::string readfile(std::string address) {
    std::ifstream input;
    std::string output = "", temp= "";
    
    input.open(address);
    
    while (std::getline(input, temp)) {
        output += temp + "\n";
    }
    
    return output;
}
