//
//  ViewController.swift
//  DismissableView
//
//  Created by Sergii Frost on 2017-06-09.
//  Copyright © 2017 Frosted AB. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var customView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func toggleView() {
        print("toggling view")
        UIView.animate(withDuration: CATransaction.animationDuration()) { 
            self.customView.isHidden = !self.customView.isHidden
        }
    }
}

