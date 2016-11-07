//
//  ViewController.swift
//  stuff
//
//  Created by Tyler Hixon on 11/6/16.
//  Copyright © 2016 Tyler Hixon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    

    @IBAction func buttontapped(_ sender: Any) {
    
       tapCount = tapCount + 1
        print(tapCount)
        if tapCount >= 20 {
            theLabel.text = "You tapped the button 20 times!"
        }
    
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    @IBAction func theOtherButton(_ sender: Any) {
        theLabel.text = "Why you press dis button??"
        print("Button 2 tapped")
    }
    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
    }

}

