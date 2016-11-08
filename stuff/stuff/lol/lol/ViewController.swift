//
//  ViewController.swift
//  lol
//
//  Created by Tyler Hixon on 11/8/16.
//  Copyright © 2016 Tyler Hixon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var text2: UITextField!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var theLabel: UILabel!
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        print(text1.text!)
        print(text2.text!)
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

