//
//  Constants.swift
//  StarWars
//
//  Created by kenneth moody on 11/12/18.
//  Copyright © 2018 iMoody Studios LLC. All rights reserved.
//

import UIKit

let BlACK_BG = UIColor.black.withAlphaComponent(0.6).cgColor

let URL_BASE = "https://swapi.co/api/"
let PERSON_URL = URL_BASE + "people/"

typealias PersonResponseCompletion = (Person?) -> Void
