//
//  MainPageViewController.swift
//  Kapasite-2
//
//  Created by BSH_MRM on 3.12.2018.
//  Copyright © 2018 BSH_MRM. All rights reserved.
//

import UIKit

class MainPageViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
        
    @IBAction func newDataBtnClicked(_ sender: Any) {
        let gotoSecond = storyboard?.instantiateViewController(withIdentifier: "goToVeriPageViewController")
    goTo(gotoSecond!)
    }

}
