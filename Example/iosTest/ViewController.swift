//
//  ViewController.swift
//  iosTest
//
//  Created by krysiel86 on 12/11/2023.
//  Copyright (c) 2023 krysiel86. All rights reserved.
//

import UIKit
import iosTest

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        iosTest.sayHello(with: "테스트 ")
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

