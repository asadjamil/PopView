//
//  ViewController.swift
//  PopUpView
//
//  Created by Asad Jamil on 02/09/2019.
//  Copyright © 2019 Asad Jamil. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let htmlString = "<p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p><p><b>Swift</b></p>"
    
    @IBOutlet weak var textView: UITextView!
    var mytextView = UITextView(frame: CGRect(x: 70, y: 38, width: 300, height: 300))
    override func viewDidLoad() {
        super.viewDidLoad()
        //view.addSubview(mytextView)
        textView.attributedText = htmlString.html2Attributed
        //setupConstraints()
        
    }

    private func setupConstraints() {
        mytextView.translatesAutoresizingMaskIntoConstraints = true
        mytextView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        mytextView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        mytextView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 8).isActive = true
        mytextView.topAnchor.constraint(equalTo: view.topAnchor
            , constant: 8).isActive = true
    }

}

