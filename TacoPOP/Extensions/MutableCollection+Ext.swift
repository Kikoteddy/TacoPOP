//
//  MutableCollection+Ext.swift
//  TacoPOP
//
//  Created by Kristijan Ivanov on 11/28/17.
//  Copyright © 2017 Kristijan Ivanov. All rights reserved.
//

import Foundation

extension MutableCollection where Index == Int {
    
    mutating func shufflee(){
        
        if count < 2 { return }
        
        for i in startIndex ..< endIndex - 1 {
            let j = Int(arc4random_uniform(UInt32(endIndex - i))) + i
            guard i != j else { continue }
            self.swapAt(i, j)
        }
    }
}
