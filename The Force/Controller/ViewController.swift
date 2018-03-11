//
//  ViewController.swift
//  The Force
//
//  Created by Oz Arie Tal Shachar on 11/03/2018.
//  Copyright © 2018 Oz Arie Tal Shachar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var mainImageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var chooseButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        chooseButton.layer.cornerRadius = chooseButton.frame.size.height / 2
    }

    
    @IBAction func chooseButtonTapped(_ sender: UIButton) {
    }
    

}

