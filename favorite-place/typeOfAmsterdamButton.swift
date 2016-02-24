//
//  typeOfAmsterdamButton.swift
//  favorite-place
//
//  Created by Darko Spasovski on 2/23/16.
//  Copyright © 2016 Irina Smokvarska. All rights reserved.
//

import UIKit

class typeOfAmsterdamButton: UIButton {
    
    
    override func awakeFromNib() {
        layer.cornerRadius = 6.0
        backgroundColor = UIColor(red: 40.0/255.0, green: 150.0/255.0, blue: 195.0/255.0, alpha: 1.0)
        setTitleColor(UIColor.whiteColor(), forState: .Normal)
        titleLabel?.font = UIFont(name: "Helvetica-Bold", size: 18)
        
    }

    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
    }
    */

}
