//
//  SkillVC.swift
//  swoosh
//
//  Created by Sultan Karybaev on 8/21/18.
//  Copyright © 2018 Sultan Karybaev. All rights reserved.
//

import UIKit

class SkillVC: UIViewController {
    
    var player: Player!

    @IBOutlet weak var leagueLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        leagueLabel.text = player.desiredLeague
    }

    
    @IBOutlet var de: UIPanGestureRecognizer!
    @IBAction func asd(_ sender: Any) {
        print("123")
    }

}
