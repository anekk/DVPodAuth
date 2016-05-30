//
//  ViewController.swift
//  DVPodAuth
//
//  Created by aslupska on 05/30/2016.
//  Copyright (c) 2016 aslupska. All rights reserved.
//

import UIKit
import DVPodAuth

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let obj = DVAuth()
        obj.start()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

