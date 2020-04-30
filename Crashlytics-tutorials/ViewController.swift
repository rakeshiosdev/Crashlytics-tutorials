//
//  ViewController.swift
//  Crashlytics-tutorials
//
//  Created by RakeshPC on 03/03/20.
//  Copyright © 2020 RakeshPC. All rights reserved.
//

import UIKit
import Crashlytics

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func testCrash(_ sender: UIButton){
        Crashlytics.sharedInstance().crash()
    }
}

