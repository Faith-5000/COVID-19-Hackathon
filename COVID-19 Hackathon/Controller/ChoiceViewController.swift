//
//  ChoiceViewController.swift
//  COVID-19 Hackathon
//
//  Created by Faith Rounds on 6/14/20.
//  Copyright © 2020 maisharounds. All rights reserved.
//

import UIKit

class ChoiceViewController: UIViewController {
    
    @IBOutlet var buttons: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func backPressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "goToInfo", sender: self)
    }
    
    
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        if segue.identifier == "goToInfo" {
//            let destinationVC = segue.destination as! InfoViewController
//            
//            
//        }
//    }
    

}
