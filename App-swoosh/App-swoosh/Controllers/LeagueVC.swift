//
//  LeagueVC.swift
//  App-swoosh
//
//  Created by Danny Bokati on 12/4/17.
//  Copyright © 2017 Gtech Developeres. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    
    @IBAction func nextButtonPressed(_ sender: Any) {
        performSegue(withIdentifier: "skillsegue", sender: self)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
