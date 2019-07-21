//
//  ColorCalculatorTests.swift
//  ColorCalculatorTests
//
//  Created by Ana Rebollo Pin on 18/6/18.
//  Copyright © 2018 Ana Rebollo Pin. All rights reserved.
//

import XCTest

@testable import ColorCalculator

class ColorCalculatorTests: XCTestCase {
    
    var palette = Palette(color1: UIColor.red, color2: UIColor.blue)
    
    override func setUp() {
        super.setUp()
    
        // Any color selected
        _  = palette.getColorMix(color1: nil, color2: nil)
        
        // One color selected
        _  = palette.getColorMix(color1: UIColor.red, color2: nil)
        _  = palette.getColorMix(color1: UIColor.blue, color2: nil)
        _  = palette.getColorMix(color1: UIColor.yellow, color2: nil)
        
        // Double combination - repeat double combination
        _  = palette.getColorMix(color1: UIColor.red, color2: UIColor.yellow)
        _  = palette.getColorMix(color1: UIColor.red, color2: UIColor.blue)
        _  = palette.getColorMix(color1: UIColor.red, color2: UIColor.yellow)
        _  = palette.getColorMix(color1: UIColor.red, color2: UIColor.yellow)
        
        // Double combination - different colors
        //UIColor.magenta = palette.getColorMix(color1: UIColor.red, color2: UIColor.blue)
        //UIColor.yellow = palette.getColorMixcolor1: UIColor.red, color2: UIColor.green)
        //UIColor.cyan = palette.getColorMix(color1: UIColor.green, color2: UIColor.blue)
        //XCTAssertEqual(palette.getColorMix(), UIColor.orange, "The UIColor1 and UIColor2 combination fails")

        //Triple combination - any colors
        //_  = testTreeCombinationColor(color1: UIColor.red, color2: UIColor.yellow, color3: UIColor.red)
        
        //Triple combination - one colors
        //_  = testTreeCombinationColor(color1: UIColor.red, color2: UIColor.yellow, color3: UIColor.red)
        
        //Triple combination - two colors
        //_  = testTreeCombinationColor(color1: UIColor.red, color2: UIColor.yellow, color3: UIColor.red)
        
        
    }
    
    override func tearDown() {
        super.tearDown()
    }
}
