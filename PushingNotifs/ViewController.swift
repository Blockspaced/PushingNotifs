//
//  ViewController.swift
//  PushingNotifs
//
//  Created by smbss on 05/10/2016.
//  Copyright © 2016 smbss. All rights reserved.
//

import UIKit
import Firebase
import FirebaseInstanceID
import FirebaseMessaging

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

            // Registering to the notifications we want to listen to 
        FIRMessaging.messaging().subscribe(toTopic: "/topics/news")
    }
    
    


}

