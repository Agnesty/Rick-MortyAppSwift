//
//  Extensions.swift
//  Rick&MortyAppSwift
//
//  Created by Agnes Triselia Yudia on 14/10/23.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach({
            addSubview($0)
        })
    }
}
