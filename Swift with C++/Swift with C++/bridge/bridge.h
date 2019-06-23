//
//  bridge.hpp
//  Swift with C++
//
//  Created by Loyi on 2019/6/23.
//  Copyright © 2019 Loyiworks. All rights reserved.
//

#ifndef bridge_h
#define bridge_h

#import <Foundation/Foundation.h>

@interface bridge : NSObject
-(void) greet: (NSString *)person;
-(NSString*) readfile: (NSString *) address;
@end

#endif /* bridge_hpp */
