//
//  DetailViewController.swift
//  EmoDic
//
//  Created by Ogheneorobo on 6/8/17.
//  Copyright © 2017 Ogheneorobo. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet weak var lblEmoji: UILabel!
    var emoji = "Nothing yet";

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        lblEmoji.text = emoji
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
