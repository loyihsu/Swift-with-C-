//
//  main.swift
//  Swift with C++
//
//  Created by Loyi on 2019/6/23.
//  Copyright © 2019 Loyiworks. All rights reserved.
//

import Foundation

let brdg = bridge.init()

brdg.greet("Stranger")

let fileContent = brdg.readfile("/Users/loyihsu/Gits/Github/Swift-with-C++/Swift with C++/Swift with C++/main.swift")
fileContent?.components(separatedBy: .newlines).forEach({ (s) in
    print(s)
})
