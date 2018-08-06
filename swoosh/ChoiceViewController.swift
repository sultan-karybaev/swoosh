//
//  ChoiceViewController.swift
//  swoosh
//
//  Created by Sultan Karybaev on 8/6/18.
//  Copyright © 2018 Sultan Karybaev. All rights reserved.
//

import UIKit

class ChoiceViewController: UIViewController {
    
    @IBOutlet weak var mensButton: UIButton!
    @IBOutlet weak var womensButton: UIButton!
    @IBOutlet weak var coedButton: UIButton!
    @IBOutlet weak var nextButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //mensButton.layer.cornerRadius = 10
        mensButton.layer.borderWidth = 2
        mensButton.layer.borderColor = UIColor.white.cgColor
        womensButton.layer.borderWidth = 2
        womensButton.layer.borderColor = UIColor.white.cgColor
        coedButton.layer.borderWidth = 2
        coedButton.layer.borderColor = UIColor.white.cgColor
        nextButton.layer.borderWidth = 2
        nextButton.layer.borderColor = UIColor.white.cgColor
    }
}
