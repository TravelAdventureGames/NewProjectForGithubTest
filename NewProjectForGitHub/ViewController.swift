//
//  ViewController.swift
//  NewProjectForGitHub
//
//  Created by Martijn van Gogh on 07-09-16.
//  Copyright © 2016 Martijn van Gogh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var myLabel: UILabel!
    
    @IBOutlet var counterLabel: UILabel!
    var counter = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func Commit(sender: AnyObject) {
        
        myLabel.text = "Pressed!"
        
        if counter < 6 {
            counter += 1
        } else {
            counter += 3
        }
        
        counterLabel.text = "\(counter)"
        
        
    }
}

