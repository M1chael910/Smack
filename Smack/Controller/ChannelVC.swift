//
//  ChannelVC.swift
//  Smack
//
//  Created by Michael  Murphy on 8/3/18.
//  Copyright © 2018 Michael  Murphy. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController()?.rearViewRevealWidth = self.view.frame.size.width - 60
    }

}
