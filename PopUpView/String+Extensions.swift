//
//  String+Extensions.swift
//  PopUpView
//
//  Created by Asad Jamil on 02/09/2019.
//  Copyright © 2019 Asad Jamil. All rights reserved.
//

import Foundation
extension String{
    var html2Attributed: NSAttributedString? {
        do {
            guard let data = data(using: String.Encoding.utf8) else {
                return nil
            }
            return try NSAttributedString(data: data,
                                          options: [.documentType: NSAttributedString.DocumentType.html,
                                                    .characterEncoding: String.Encoding.utf8.rawValue],
                                          documentAttributes: nil)
        } catch {
            print("error: ", error)
            return nil
        }
    }
}
