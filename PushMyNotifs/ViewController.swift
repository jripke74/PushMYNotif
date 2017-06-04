//
//  ViewController.swift
//  PushMyNotifs
//
//  Created by Jeff Ripke on 6/1/17.
//  Copyright © 2017 Jeff Ripke. All rights reserved.
//

import UIKit
import Firebase

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        Messaging.messaging().subscribe(toTopic: "/topics/news")
    }
}

