//
//  ViewController.swift
//  SystemPod
//
//  Created by Harsh Joshi on 06/28/2023.
//  Copyright (c) 2023 Harsh Joshi. All rights reserved.
//

import UIKit
import SystemPod

class ViewController: UIViewController {
   
    @IBOutlet weak var myView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        myView.backgroundColor = UIColor.red
        // Do any additional setup after loading the view, typically from a nib.
        myView.addCornerRadius()
        myView.makeRounded()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

