//
//  interface.cpp
//  Swift with C++
//
//  Created by Loyi on 2019/6/23.
//  Copyright © 2019 Loyiworks. All rights reserved.
//

#include "interface.h"

std::string cppstringFrom(NSString* str) {
    return std::string([str UTF8String]);
}

NSString* objcstringFrom(std::string str) {
    return [NSString stringWithCString:str.c_str() encoding:NSUTF8StringEncoding];
}
