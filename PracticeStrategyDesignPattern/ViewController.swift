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
    eatApple()
  }
  
  @IBAction func btnFunctionEatFastfood(sender: UIButton) {
    eatFastfood()
  }
  
  func eatApple() {
    washApple()
    preparePlate()
    callMyFamily()
  }
  func eatFastfood() {
    preparePlate()
    callMyFamilyButNoGirlfriend()
  }
  
  func washApple() {
    print("wash apple")
  }
  
  func preparePlate() {
    print("prepare plate")
    
  }
  func callMyFamily() {
    print("call family")
    
  }
  func callMyFamilyButNoGirlfriend() {
    print("call family without girlfriend")
    
  }
  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
  
}

