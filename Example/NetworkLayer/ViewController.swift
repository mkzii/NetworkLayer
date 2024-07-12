//
//  ViewController.swift
//  NetworkLayer
//
//  Created by kziichiro@gmail.com on 07/12/2024.
//  Copyright (c) 2024 kziichiro@gmail.com. All rights reserved.
//

import UIKit
import NetworkLayer

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        NetworkLayer.shared.login { [weak self] loggedIn in
            self?.view.backgroundColor = .red
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

