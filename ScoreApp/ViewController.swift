//
//  ViewController.swift
//  ScoreApp
//
//  Created by lifei zhen on 14-9-26.
//  Copyright (c) 2014年 Hades. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var scoreTextField: UITextField!
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func didClick(sender: UIButton) {
        var score = scoreTextField.text.toInt()
        
        switch score! {
            case 0...59:
                imageView.image = UIImage(named: "delete")
            break
            case 60...79:
                imageView.image = UIImage(named: "right")
            break
            case 80...100:
                imageView.image = UIImage(named: "keditbookmarks")
            break
            default:
            break
        }
        
    }

}

