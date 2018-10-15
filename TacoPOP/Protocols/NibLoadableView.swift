//
//  NibLoadableView.swift
//  TacoPOP
//
//  Created by Kristijan Ivanov on 11/28/17.
//  Copyright © 2017 Kristijan Ivanov. All rights reserved.
//

import UIKit

protocol NibLoadableView: class {}

extension NibLoadableView where Self: UIView {
    static var nibName: String {
        return String(describing: self)
    }
}
