//
//  ViewController.swift
//  QSFPSLabelDemo
//
//  Created by zhangping on 15/12/5.
//  Copyright © 2015年 zhangping. All rights reserved.
//

import UIKit

import QSFPSLabelFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
        UIView.animateWithDuration(0.25) { () -> Void in
            view.fpsView?.frame.origin.y += 10
        }
    }
}

