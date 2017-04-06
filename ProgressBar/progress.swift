//
//  progress.swift
//  ProgressBar
//
//  Created by Shashank Kannam on 10/22/16.
//  Copyright © 2016 Shashank Kannam. All rights reserved.
//

import UIKit

class progress: UIView {

var _width:CGFloat=0.0

    let a = ProgressView()
    
    var width:CGFloat{
        set{
            _width=newValue
        }
        get
        {
            return _width
        }
    }
    
    var k:CGFloat = 0.0
   
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    
    func setW(wid:CGFloat){
       k=wid
        print("set k to")
        print(k)
        setNeedsDisplay()
    }
    
    override func draw(_ rect: CGRect) {
     
        ProgressView.init().activeView(width: k)
        
           }
}
