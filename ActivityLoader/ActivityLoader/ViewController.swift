//
//  ViewController.swift
//  ActivityLoader
//
//  Created by Appinventiv Mac on 24/03/18.
//  Copyright © 2018 Appinventiv Mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.title = "Activity Demo"
        let s = UIViewController.displaySpinner(onView: self.view)
        print(Date())
        DispatchQueue.main.asyncAfter(wallDeadline: .now() + .seconds(5)) {
            UIViewController.removeSpinner(spinner: s)
            print("Inner \(Date())")
        }
        }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

