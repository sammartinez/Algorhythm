//
//  ViewController.swift
//  Algorhythm
//
//  Created by Sam Martinez  on 11/29/15.
//  Copyright © 2015 Sam Martinez . All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var aButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        aButton.setTitle("Press Me!", forState: .Normal)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonPressed() {
        view.backgroundColor = UIColor.orangeColor()
        
        
    }

}

