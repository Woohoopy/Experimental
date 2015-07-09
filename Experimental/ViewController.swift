//
//  ViewController.swift
//  Experimental
//
//  Created by John  De Angulo on 7/9/15.
//  Copyright (c) 2015 John De Angulo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var topLabel1: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        topLabel1.text = "Swago"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

