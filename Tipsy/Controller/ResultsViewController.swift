//
//  ResultsViewController.swift
//  Tipsy
//
//  Created by Armando Cáceres on 9/5/23.
//  Copyright © 2023 The App Brewery. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {

    var totalValue: Double?
    var peopleValue: Int?
    var tipValue: Double?
    
    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var settingsLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        totalLabel.text = "\(totalValue!)"
        settingsLabel.text = "Split between \(peopleValue!), with \(tipValue!)% tip"

        // Do any additional setup after loading the view.
    }
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
    
}
