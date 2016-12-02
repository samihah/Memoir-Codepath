//
//  MemoirViewController.swift
//  memoire_codepathProject
//
//  Created by Nicholas Naudé on 26/11/2016.
//  Copyright © 2016 Samihah Azim. All rights reserved.
//

import UIKit

class MemoirViewController: UIViewController {
    
    @IBOutlet var backgroundView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    override func viewDidLayoutSubviews() {
        backgroundView.backgroundColor = UIColor(red:0.10, green:0.11, blue:0.11, alpha:1.0)
    }

    
}
