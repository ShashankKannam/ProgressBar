//
//  ViewController.swift
//  ProgressBar
//
//  Created by Shashank Kannam on 10/14/16.
//  Copyright © 2016 Shashank Kannam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    

    @IBOutlet weak var slider: UISlider!
    
    @IBOutlet weak var barView: progress!

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func sliderMoved(_ sender: AnyObject) {
        
       barView.setW(wid: CGFloat(slider.value*300))
        
    }
    

    
}

