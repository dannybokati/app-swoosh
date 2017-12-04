//
//  LeagueVC.swift
//  App-swoosh
//
//  Created by Danny Bokati on 12/4/17.
//  Copyright © 2017 Gtech Developeres. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    var player1: player!
    @IBOutlet weak var NextBtn: Border_Button!
    override func viewDidLoad() {
        super.viewDidLoad()
        player1 = player()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func nextButtonPressed(_ sender: Any) {
        performSegue(withIdentifier: "skillsegue", sender: self)
    }
    @IBAction func mensTapped(_ sender: Any) {
        selectLeague(selectedOne: "Mens")
    }
    
    @IBAction func womensTapped(_ sender: Any) {
        selectLeague(selectedOne: "Womens")
    }
    
    @IBAction func coedTapped(_ sender: Any) {
        selectLeague(selectedOne: "Co-ed")
    }
    


func selectLeague (selectedOne: String){
    player1.desiredLeague = selectedOne
    NextBtn.isEnabled = true
}

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let skillVC = segue.destination as? SkillVC {
            skillVC.player1 = player1
        }
    }
    
}
