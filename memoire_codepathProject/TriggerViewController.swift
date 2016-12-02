//
//  TriggerViewController.swift
//  memoire_codepathProject
//
//  Created by Nicholas Naudé on 26/11/2016.
//  Copyright © 2016 Samihah Azim. All rights reserved.
//

import UIKit

class TriggerViewController: UIViewController {
    
    @IBOutlet weak var nextButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func viewDidLayoutSubviews() {
        nextButton.layer.borderColor = UIColor.blue.cgColor // Set border color
        nextButton.layer.borderWidth = 1 // Set border width
        nextButton.layer.cornerRadius = 5 // Set border radius (Make it curved, increase this for a more rounded button
    }

    
    
}
