//
//  DropShadow.swift
//  TacoPOP
//
//  Created by Kristijan Ivanov on 11/27/17.
//  Copyright © 2017 Kristijan Ivanov. All rights reserved.
//

import UIKit


protocol DropShadow {}

extension DropShadow where Self: UIView {
    func addDropShadow() {
        
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOpacity = 0.7
        layer.shadowOffset = CGSize.zero
        layer.shadowRadius = 5
    }
}
