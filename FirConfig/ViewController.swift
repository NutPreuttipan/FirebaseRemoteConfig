//
//  ViewController.swift
//  FirConfig
//
//  Created by Preuttipan Janpen on 19/9/2561 BE.
//  Copyright © 2561 Lphant. All rights reserved.
//

import UIKit
import Firebase

class ViewController: UIViewController {

    @IBOutlet weak var myButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myButton.setTitle(RemoteControlValues.sharedInstance.text(forKey: .buttonText), for: .normal)
        self.view.backgroundColor = RemoteControlValues.sharedInstance.color(forKey: .appPrimaryColor)
    }
}

