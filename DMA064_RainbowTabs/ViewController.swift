//
//  ViewController.swift
//  DMA064_RainbowTabs
//
//  Created by Dana Runge on 4/20/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        tabBarItem.badgeValue = "!"
        // Do any additional setup after loading the view.
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)

        tabBarItem.badgeValue = nil
    }


}

