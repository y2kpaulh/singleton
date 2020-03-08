//
//  ViewController.swift
//  singleton
//
//  Created by Inpyo Hong on 2020/03/08.
//  Copyright © 2020 Epiens. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  let singleton = Singleton.shared
  let singleton2 = Singleton.shared

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("1. Singleton x:", singleton.x)
      
        Singleton.shared.x = 2
      
        print("2. Singleton x:", singleton2.x)

    }
}

