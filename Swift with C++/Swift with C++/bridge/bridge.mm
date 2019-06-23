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

@implementation bridge

-(void) greet: (NSString *) person {
    std::string addressee = cppstringFrom(person);
    hello(addressee);
}

@end
