//
//  ChannelVC.swift
//  Smack
//
//  Created by Michael  Murphy on 8/3/18.
//  Copyright © 2018 Michael  Murphy. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    @IBOutlet weak var loginBtn: UIButton!
    @IBAction func prepareForUnwind(segue: UIStoryboardSegue) {
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController()?.rearViewRevealWidth = self.view.frame.size.width - 60
    }
    
    
    @IBAction func loginBtnPressed(_ sender: UIButton) {
        self.performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
    
}




