//
//  ViewController.swift
//  HelloSwift24Jan19
//
//  Created by MasterUNG on 24/1/2562 BE.
//  Copyright © 2562 MasterUNG. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
//    Explicit
    let myName: String = "Doramon"
    
    
    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }   // Main Method
    
    
    @IBAction func changeButton(_ sender: UIButton) {
        
//        Replace to myName
        titleLabel.text = myName
        
        
    }
    
    


}   // Main Class

