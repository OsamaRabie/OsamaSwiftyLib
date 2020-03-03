//
//  ViewController.swift
//  OsamaSwiftyLibExample
//
//  Created by Osama Rabie on 03/03/2020.
//  Copyright © 2020 Osama Rabie. All rights reserved.
//

import UIKit
import OsamaSwiftyLib

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let fromLib:OsamaMath = OsamaMath()
        print(fromLib.add(a: 2, b: 4))
        print(fromLib.sub(a: 2, b: 4))
    }


}

