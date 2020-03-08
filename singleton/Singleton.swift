//
//  Singleton.swift
//  singleton
//
//  Created by Inpyo Hong on 2020/03/08.
//  Copyright © 2020 Epiens. All rights reserved.
//

import UIKit
import Foundation

class Singleton {
  static let shared = Singleton()
  
  static let screen = UIScreen.main
  static let preference = UserDefaults.standard
  static let fileManager = FileManager.default
  static let notification = NotificationCenter.default
  
  private init(){
    print(#function)
  }
  
  var x = 0
}
