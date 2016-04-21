//
//  Strategy.swift
//  PracticeStrategyDesignPattern
//
//  Created by sean on 2016/4/21.
//  Copyright © 2016年 oddesign. All rights reserved.
//

import Foundation

protocol Strategy {
  func eat()
}
class EatFastfood: Strategy {
  func eat() {
    preparePlate()
    callMyFamilyButNoGirlfriend()
  }
  func preparePlate() {
    print("prepare plate")
  }
  func callMyFamilyButNoGirlfriend() {
    print("call family without girlfriend")
  }
}

class EatApple: Strategy {
  func eat() {
    washApple()
    preparePlate()
    callMyFamily()
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
}
