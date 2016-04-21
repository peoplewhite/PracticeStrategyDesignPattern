//
//  ViewController.swift
//  PracticeStrategyDesignPattern
//
//  Created by sean on 2016/4/21.
//  Copyright © 2016年 oddesign. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
  }
  
  @IBAction func btnFunctionEatApple(sender: UIButton) {
    eat("apple")
  }
  
  @IBAction func btnFunctionEatFastfood(sender: UIButton) {
    eat("fastfood")
  }
  
  func eat(something: String) {
    
    if something == "apple" {
      
      wash("apple")
      preparePlate()
      callMyFamily()
      
    } else if something == "fastfood" {
      
      wash("fastfood")
      preparePlate()
      callMyFamilyButNoGirlfriend()
      
    }
    
  }
  
  func wash(something: String) {
    
  }
  func preparePlate() {
    
  }
  func callMyFamily() {
    
  }
  func callMyFamilyButNoGirlfriend() {
    
  }
  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
  
}

