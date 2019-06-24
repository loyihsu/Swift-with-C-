//
//  main.swift
//  Swift with C++
//
//  Created by Loyi on 2019/6/23.
//  Copyright © 2019 Loyiworks. All rights reserved.
//

import Foundation

// Initialize "bridge" and use the functions implemented in C++
let brdg = bridge.init()

brdg.greet("Stranger")
printFileContent(brdg.readfile("<#File Location#>"))
