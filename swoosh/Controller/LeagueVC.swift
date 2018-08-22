//
//  ChoiceViewController.swift
//  swoosh
//
//  Created by Sultan Karybaev on 8/6/18.
//  Copyright © 2018 Sultan Karybaev. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    var player: Player!
    
    @IBOutlet weak var mensButton: UIButton!
    @IBOutlet weak var womensButton: UIButton!
    @IBOutlet weak var coedButton: UIButton!
    @IBOutlet weak var nextButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        player = Player()
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    @IBAction func unwindS(unwindSegue: UIStoryboardSegue) {
        
    }
    
    @IBAction func onMensTapped(_ sender: Any) {
        selectLegue(leagueType: "men")
    }
    
    @IBAction func onWomensTapped(_ sender: Any) {
        selectLegue(leagueType: "womens")
    }
    
    @IBAction func onCoedTapped(_ sender: Any) {
        selectLegue(leagueType: "coed")
    }
    
    func selectLegue(leagueType: String) {
        player.desiredLeague = leagueType
        nextButton.isEnabled = true
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let skillVC = segue.destination as? SkillVC {
            skillVC.player = player
        }
    }
    
}












