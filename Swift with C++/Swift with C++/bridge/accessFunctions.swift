//
//  accessFunctions.swift
//  Swift with C++
//
//  Created by Loyi on 2019/6/23.
//  Copyright © 2019 Loyiworks. All rights reserved.
//

import Foundation

func printFileContent(_ content: String){
    content.components(separatedBy: .newlines).forEach({ (s) in
        print(s)
    })
}
