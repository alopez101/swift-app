//
//  ViewController.swift
//  Swift App
//
//  Created by Armando Lopez on 6/8/17.
//  Copyright © 2017 Armando Lopez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
    }
    
    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0

    @IBAction func pushMe(_ sender: Any) {
        
            tapCount = tapCount + 1
            print (tapCount)
        if tapCount >= 10 {
            theLabel.text = "You have tapped the button ten times!"
        }
        
    }
    
    @IBAction func button2(_ sender: Any) {
            theLabel.text = "Buttons are cool!"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

