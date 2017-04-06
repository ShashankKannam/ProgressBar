//
//  ProgressView.swift
//  ProgressBar
//
//  Created by Shashank Kannam on 10/14/16.
//  Copyright © 2016 Shashank Kannam. All rights reserved.
//

import Foundation
import UIKit

class ProgressView{
       
     func activeView(width:CGFloat){
        
        let rectanglePath = UIBezierPath(roundedRect: CGRect(x: 1, y: 1, width: 300, height: 16), cornerRadius: 16)
        UIColor.red.setStroke()
        rectanglePath.stroke()
        
        print("width in activeView \(width)")
        
       let rectanglePathActive = UIBezierPath(roundedRect: CGRect(x: 1, y: 1, width: width, height: 16), cornerRadius: 16)
        
        UIColor.red.setFill()
        rectanglePathActive.fill()

    }
}
