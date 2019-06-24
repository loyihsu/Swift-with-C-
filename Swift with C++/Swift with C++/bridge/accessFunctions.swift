//
//  accessFunctions.swift
//  Swift with C++
//
//  Created by Loyi on 2019/6/23.
//  Copyright © 2019 Loyiworks. All rights reserved.
//

import Foundation

/// A simple function to print out the read file from the "bridge" readfile function.
func printFileContent(_ content: String){
    content.components(separatedBy: .newlines).forEach({ (s) in
        print(s)
    })
}
