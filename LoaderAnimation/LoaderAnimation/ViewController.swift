//
//  ViewController.swift
//  LoaderAnimation
//
//  Created by Appinventiv Mac on 24/03/18.
//  Copyright © 2018 Appinventiv Mac. All rights reserved.
//

import UIKit
import ANLoader

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        ANLoader.showLoading("Hold On!!", disableUI: false)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        ANLoader.hide()
    }

}

