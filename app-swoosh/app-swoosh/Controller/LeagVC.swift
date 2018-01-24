//
//  LeagVC.swift
//  app-swoosh
//
//  Created by Harbaba Ryhor on 24.01.18.
//  Copyright © 2018 Harbaba Ryhor. All rights reserved.
//

import UIKit

class LeagVC: UIViewController {

  
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func onNextTabbed(_ sender: Any) {
        performSegue(withIdentifier: "skillVC", sender: self)
    }
    
    @IBAction func unwindFromLiguelVC (backToPreviousView: UIStoryboardSegue){
        
    }
    
}
