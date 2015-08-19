//
//  ViewController.swift
//  ButtonBugReport
//
//  Created by Andreas Siegrist on 19/08/15.
//  Copyright (c) 2015 YooApplications AG. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textView: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func touch(sender: AnyObject) {
        if (textView.backgroundColor == UIColor.clearColor()) {
            textView.backgroundColor = UIColor.lightGrayColor()
        } else {
            textView.backgroundColor = UIColor.clearColor()
        }
    }

    @IBAction func toggleStatusBar(sender: AnyObject) {
        UIApplication.sharedApplication().setStatusBarHidden(!UIApplication.sharedApplication().statusBarHidden, withAnimation: UIStatusBarAnimation.Slide)
    }
    
}

