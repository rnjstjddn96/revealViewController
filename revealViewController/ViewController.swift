//
//  ViewController.swift
//  revealViewController
//
//  Created by 권성우 on 2020/06/10.
//  Copyright © 2020 권성우. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var leftBtn: UIBarButtonItem!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        leftBtn.target =  self.revealViewController()
        leftBtn.action = #selector(SWRevealViewController.revealToggle(_:))
    }


}

