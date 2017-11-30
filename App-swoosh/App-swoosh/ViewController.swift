//
//  ViewController.swift
//  App-swoosh
//
//  Created by Danny Bokati on 11/30/17.
//  Copyright © 2017 Gtech Developeres. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        swoosh.frame = CGRect(x: view.frame.width/2 - swoosh.frame.width/2, y: 50, width: swoosh.frame.width, height: swoosh.frame.height)
        bgImg.frame = view.frame
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

