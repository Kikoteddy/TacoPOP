//
//  ReusableView.swift
//  TacoPOP
//
//  Created by Kristijan Ivanov on 11/28/17.
//  Copyright © 2017 Kristijan Ivanov. All rights reserved.
//

import UIKit

protocol ReusableView: class {}

extension  ReusableView where Self: UIView {
    static var reuseIdentifier: String {
        return String(describing: self)
    }
}
