//
//  ViewController.swift
//  SwiftApp
//
//  Created by Daniel Loomb on 3/12/24.
//

import UIKit
import Statsig

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        Statsig.start(sdkKey: "client-CLIENT_KEY_HERE") { _ in
            print(Statsig.checkGate("test_public"))
        }
    }


}

