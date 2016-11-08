//
//  ViewController.swift
//  stuff
//
//  Created by Tyler Hixon on 11/6/16.
//  Copyright © 2016 Tyler Hixon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    

    
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
        print(text1)
        print(text2)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    
    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
    }

}

