//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Michael  Murphy on 8/8/18.
//  Copyright © 2018 Michael  Murphy. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    @IBAction func closePressed(_ sender: UIButton) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}
