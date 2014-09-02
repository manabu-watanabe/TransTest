//
//  ViewController2.swift
//  TransTest
//
//  Created by 渡部学 on 2014/09/01.
//  Copyright (c) 2014年 watanabe. All rights reserved.
//

import Foundation
import UIKit

class ViewController2: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewDidDisappear(animated)
        var appDelegate: AppDelegate = UIApplication.sharedApplication().delegate as AppDelegate
        label.text =  appDelegate.ViewVal
    }

}

