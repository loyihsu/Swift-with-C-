//
//  interface.cpp
//  Swift with C++
//
//  Created by Loyi on 2019/6/23.
//  Copyright © 2019 Loyiworks. All rights reserved.
//

#include "interface.h"

/// Interface functions to convert std::string to NSString
std::string cppstringFrom(NSString* str) {
    return std::string([str UTF8String]);
}

/// Interface functions to convert NSString to std::string
NSString* objcstringFrom(std::string str) {
    return [NSString stringWithCString:str.c_str() encoding:NSUTF8StringEncoding];
}
