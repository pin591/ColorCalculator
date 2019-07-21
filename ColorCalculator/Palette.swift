//
//  Palette.swift
//  ColorCalculator
//
//  Created by Ana Rebollo Pin on 18/6/18.
//  Copyright © 2018 Ana Rebollo Pin. All rights reserved.
//

import UIKit

class Palette {
    
    var color1: UIColor?
    var color2: UIColor?
    
    init(color1: UIColor?, color2: UIColor?) {
        self.color1 = color1
        self.color2 = color2
    }
    
    func getColorMix(color1: UIColor?, color2: UIColor?) -> UIColor {
        var mixColor = UIColor.white
        if (color1 == color2) {
           // return color1
        }
        if (color1 == UIColor.red) {
            if (color2 == UIColor.yellow) { mixColor = UIColor.orange }
            if (color2 == UIColor.blue) { mixColor = UIColor.purple }
        }
        if (color1 == UIColor.yellow) {
            if (color2 == UIColor.blue) { mixColor = UIColor.green }
        }
        return mixColor
    }
}

