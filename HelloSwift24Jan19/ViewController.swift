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
    var friends = ["Doramon", "Nopita", "Sunako", "Shisukae", "AAAA"]
    var index: Int = 0
    
    
    
    
    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }   // Main Method
    
    
    @IBAction func changeButton(_ sender: UIButton) {
        
//        Replace to myName
        titleLabel.text = friends[index]
        
        if index < friends.count-1 {
            index += 1
        } else {
            index = 0
        }
        
        
        print("index ==> \(index)")
        
        
    }
    
    


}   // Main Class

