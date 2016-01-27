//
//  ViewController.swift
//  ParallaxView
//
//  Created by Patrick McConnell on 1/27/16.
//  Copyright © 2016 Patrick McConnell. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
  @IBOutlet weak var parallaxView: ParallaxView!
  override var preferredFocusedView: UIView? {
    get {
      return self.parallaxView
    }
  }

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

