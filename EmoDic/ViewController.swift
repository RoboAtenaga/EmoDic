//
//  ViewController.swift
//  EmoDic
//
//  Created by Ogheneorobo on 6/7/17.
//  Copyright © 2017 Ogheneorobo. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet weak var tblEmojis: UITableView!
    
    var emojis = ["😘","😍","😂","👍🏾","😎","😒","🙄","🤓","😱","😩","😢"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return emojis.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let emojiCell = UITableViewCell()
        emojiCell.textLabel?.text = emojis[indexPath.row]
        return emojiCell
    }
    
//    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
//        
//    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

