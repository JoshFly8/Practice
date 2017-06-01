//
//  ViewController.swift
//  Practice
//
//  Created by Joshua Smithley on 5/30/17.
//  Copyright © 2017 Joshua Smithley. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    
    var tapCount = 0
    
    @IBAction func respondant(_ sender: Any) {
        
        label.text = "Buttons are cool!"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }
    @IBAction func buttontap(_ sender: Any) {
        
        label.text = "Pretty awesome."
        print("Button clicked")
        
        tapCount = tapCount + 1
        
        if tapCount >= 10 {
            label.text = "You tapped the button 10 times!"
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

