//
//  HomeViewController.swift
//  COVID-19 Hackathon
//
//  Created by Faith Rounds on 6/14/20.
//  Copyright © 2020 maisharounds. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func learnPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "goToChoice", sender: self)
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
