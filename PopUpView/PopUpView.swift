//
//  PopUpView.swift
//  PopUpView
//
//  Created by Asad Jamil on 03/09/2019.
//  Copyright © 2019 Asad Jamil. All rights reserved.
//

import UIKit

class PopUpView: UIView {

    
    @IBOutlet var contentView: UIView!
    
    @IBOutlet weak var textView: UITextView!
    
    var text:NSAttributedString? {
        get { return textView?.attributedText}
        set { textView.attributedText = newValue}
    }
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        initSubViews()
        
    }
    override init(frame: CGRect) {
        super.init(frame: frame)
        initSubViews()
    }
    func initSubViews() {
        let nib = UINib(nibName: "PopUpView", bundle: nil)
        nib.instantiate(withOwner: self, options: nil)
        contentView.frame = bounds
        addSubview(contentView)

    }
    private func instanceFromNib() -> UIView {
        return UINib(nibName: "PopUpView", bundle: nil).instantiate(withOwner: nil, options: nil)[0] as! UIView
    }
}
