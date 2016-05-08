//
//  ViewController.swift
//  SuperCool
//
//  Created by Jay Chhaidan on 2016-05-07.
//  Copyright © 2016 Jay Chhaidan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBG: UIImageView!
    @IBOutlet weak var unCoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    
    @IBAction func makeMeCool(sender: AnyObject) {
        coolLogo.hidden = false //hidden is property on image view
        coolBG.hidden = false
        unCoolButton.hidden = true
    }
}

