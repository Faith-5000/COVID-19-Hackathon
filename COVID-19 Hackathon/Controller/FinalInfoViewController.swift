//
//  FinalInfoViewController.swift
//  COVID-19 Hackathon
//
//  Created by Faith Rounds on 6/18/20.
//  Copyright © 2020 maisharounds. All rights reserved.
//

import UIKit

class FinalInfoViewController: UIViewController {
    
    
    @IBOutlet weak var headLabel: UILabel!
    
    var headText = "Distance Learning"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        headLabel
            .text = headText
        
    }
    
    @IBAction func backPressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
        
    }
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
    
}
