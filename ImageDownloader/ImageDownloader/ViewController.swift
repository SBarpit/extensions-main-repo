//
//  ViewController.swift
//  ImageDownloader
//
//  Created by Appinventiv Mac on 24/03/18.
//  Copyright © 2018 Appinventiv Mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var searchBox: UISearchBar!
    @IBOutlet weak var mainImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}
extension ViewController:UISearchBarDelegate{
    
    func searchBarSearchButtonClicked(_ searchBar: UISearchBar) {
        self.mainImageView.downloadedFrom(link: searchBar.text!)
    }
}

