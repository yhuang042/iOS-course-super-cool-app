//
//  ViewController.swift
//  SuperCool
//
//  Created by Jianxin Guo on 7/28/16.
//  Copyright © 2016 Yijin Huang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg:UIImageView!
    @IBOutlet weak var coolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeCool(sender: AnyObject) {
        
        coolLogo.hidden = false
        coolBg.hidden = false
        coolButton.hidden = true
    
        }

}

