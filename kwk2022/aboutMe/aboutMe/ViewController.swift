//
//  ViewController.swift
//  aboutMe
//
//  Created by scholar on 8/10/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var aboutMe: UILabel!
    
    
    @IBOutlet weak var theFacts: UILabel!
    
    
    @IBOutlet weak var me: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        theFacts.isHidden = true
    }
    @IBAction func button(_ sender: UIButton) {
            theFacts.isHidden = false
        }
}

