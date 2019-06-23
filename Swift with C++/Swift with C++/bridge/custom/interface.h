//
//  interface.hpp
//  Swift with C++
//
//  Created by Loyi on 2019/6/23.
//  Copyright © 2019 Loyiworks. All rights reserved.
//

#ifndef interface_h
#define interface_h

#import <Foundation/Foundation.h>
#include <iostream>

std::string cppstringFrom(NSString* str);
NSString* objcstringFrom(std::string str);

#endif /* interface_hpp */
