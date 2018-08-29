//
//  ViewController.swift
//  DhamoDemoProject
//
//  Created by Mitesh Soni on 29/08/18.
//  Copyright © 2018 Mitesh Soni. All rights reserved.
//

import UIKit
import DhamoFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Demo app loaded")
        let game = Game()
        game.playGame()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

