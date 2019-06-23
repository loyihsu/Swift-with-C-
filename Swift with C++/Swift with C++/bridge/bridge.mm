//
//  bridge.cpp
//  Swift with C++
//
//  Created by Loyi on 2019/6/23.
//  Copyright © 2019 Loyiworks. All rights reserved.
//

#import "bridge.h"
#include "custom/interface.h"
#include "custom/functions.hpp"
#include "custom/fileaccess/readfile.hpp"

@implementation bridge

-(void) greet: (NSString *) person {
    std::string addressee = cppstringFrom(person);
    hello(addressee);
}

-(NSString*) readfile: (NSString *) address {
    std::string fileAddress = cppstringFrom(address);
    std::string fileContent = readfile(fileAddress);
    return objcstringFrom(fileContent);
}

@end
