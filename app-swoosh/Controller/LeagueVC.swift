//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Alejandro Pardo on 19/02/2020.
//  Copyright © 2020 Alejandro Pardo. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
        
    }

}
