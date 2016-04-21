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
    let eatApple = EatApple()
    timeFor(eatApple)
  }
  
  @IBAction func btnFunctionEatFastfood(sender: UIButton) {
    let eatFastfood = EatFastfood()
    timeFor(eatFastfood)
  }
  
  func timeFor(strategy: Strategy) {
    strategy.eat()
  }
  
  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
  }
}

