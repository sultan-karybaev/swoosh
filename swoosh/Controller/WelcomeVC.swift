//
//  ViewController.swift
//  swoosh
//
//  Created by Sultan Karybaev on 8/5/18.
//  Copyright © 2018 Sultan Karybaev. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {

    @IBOutlet weak var getstartedButton: UIButton!
    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width / 2 , y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
    }
    
    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue) {
        
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        
//    }


}

