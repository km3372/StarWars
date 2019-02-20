//
//  ViewController.swift
//  StarWars
//
//  Created by kenneth moody on 10/19/18.
//  Copyright © 2018 iMoody Studios LLC. All rights reserved.
//

import UIKit

class SelectPersonVC: UIViewController {
    
   
    @IBOutlet weak var nameLbl: UILabel!
    @IBOutlet weak var heightLbl: UILabel!
    @IBOutlet weak var massLbl: UILabel!
    @IBOutlet weak var hairLbl: UILabel!
    @IBOutlet weak var birthYearLbl: UILabel!
    @IBOutlet weak var genderLbl: UILabel!
    
    var personApi = PersonApi()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    @IBAction func ramdomClicked(_ sender: Any) {
        let random = Int.random(in: 1 ... 87)
        
        //step 1: make networking request
        personApi.getRandomPersonAlamo(id: random) { (person) in
            if let person = person {
                
                self.nameLbl.text = person.name
                self.heightLbl.text = person.height
                self.massLbl.text = person.mass
                self.hairLbl.text = person.hair
                self.birthYearLbl.text = person.birthYear
                self.genderLbl.text = person.gender
                
            }
        }
    }
}

