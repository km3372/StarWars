//
//  BlackBgView.swift
//  StarWars
//
//  Created by kenneth moody on 11/12/18.
//  Copyright © 2018 iMoody Studios LLC. All rights reserved.
//

import UIKit


class BlackBgView: UIView {
    override func awakeFromNib() {
        layer.backgroundColor = BlACK_BG
        layer.cornerRadius = 10
    }
}

class BlackBgButton: UIButton {
    override func awakeFromNib() {
        layer.backgroundColor = BlACK_BG
        layer.cornerRadius = 10
    }
}
