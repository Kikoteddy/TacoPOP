//
//  TacoCell.swift
//  TacoPOP
//
//  Created by Kristijan Ivanov on 11/28/17.
//  Copyright © 2017 Kristijan Ivanov. All rights reserved.
//

import UIKit

class TacoCell: UICollectionViewCell, NibLoadableView, Shakeable {

    @IBOutlet weak var tacoImage: UIImageView!
    @IBOutlet weak var tacoLbl: UILabel!
    
    var taco: Taco!
    
    func configureCell(taco: Taco) {
        self.taco = taco
        tacoImage.image = UIImage(named: taco.proteinId.rawValue)
        tacoLbl.text = taco.productName
    }
}
