//
//  PopUpViewController.swift
//  PopUpView
//
//  Created by Asad Jamil on 03/09/2019.
//  Copyright © 2019 Asad Jamil. All rights reserved.
//

import UIKit

class PopUpViewController: UIViewController {

    @IBOutlet weak var popUpView: PopUpView!
    let htmlString = "<p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p>"
    override func viewDidLoad() {
        super.viewDidLoad()
        popUpView.text = htmlString.html2Attributed
        
    }
}
