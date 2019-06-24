//
//  bridge.cpp
//  Swift with C++
//
//  Created by Loyi on 2019/6/23.
//  Copyright © 2019 Loyiworks. All rights reserved.
//

// Import the file including the declaration of "bridge"
#import "bridge.h"

/* Include the your headers here to use the functions declared and implemented in C++ */
#include "custom/interface.h"
#include "custom/functions.hpp"
#include "custom/fileaccess/readfile.hpp"

@implementation bridge

/// A "Hello world" function to call C++ function with Obj-C++
-(void) greet: (NSString *) person {
    std::string addressee = cppstringFrom(person);
    hello(addressee);
}

/// A function to read file at address with the C++ from Obj-C++ with NSString*
-(NSString*) readfile: (NSString *) address {
    std::string fileAddress = cppstringFrom(address);
    std::string fileContent = readfile(fileAddress);
    return objcstringFrom(fileContent);
}

/* Implement new functions here */


@end
