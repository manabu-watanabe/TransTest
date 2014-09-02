//
//  ViewController.swift
//  TransTest
//
//  Created by 渡部学 on 2014/09/01.
//  Copyright (c) 2014年 watanabe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillDisappear(animated: Bool) {
        super.viewDidDisappear(animated)
        var appDelegate: AppDelegate = UIApplication.sharedApplication().delegate as AppDelegate
        appDelegate.ViewVal = textField.text
    }


}

