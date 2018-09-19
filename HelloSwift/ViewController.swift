//
//  ViewController.swift
//  HelloSwift
//
//  Created by MasterUNG on 19/9/2561 BE.
//  Copyright © 2561 MasterUNG. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
//    Explicit
    let nameString: String = "Doramon"
    
    
    
    
    @IBOutlet weak var helloLabel: UILabel!
    
    
    
    
    
    @IBAction func changeLabelButton(_ sender: Any) {
        
        print("You Click Button")
        helloLabel.text = nameString
        
    }   // changeLabel
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }   // Main Method


}   // Main Class

