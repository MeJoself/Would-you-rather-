//
//  ViewController.swift
//  Would you rather?
//
//  Created by Jose Faustino on 2/18/22.
//

import UIKit

class ViewController: UIViewController {

    //Declare variables, constantats and outlets
    @IBOutlet weak var questionOne: UILabel!
    
    @IBOutlet weak var theTitle: UINavigationItem!
    @IBOutlet weak var questionTwo: UILabel!
    
    var phraseArray ["be in jail for five years", "never be able to go out during the day", "vomit on your hero", "have universal respect", "have everyone you know be able to read your thoughts", "get a paper cut everytime you turn a page"]
    ["be in coma for a decade", "or never be able to go out during the night", "have your hero vomit on you", "unlimted power", "for everyone you you know to have access to your internet history", "bite your tongue everytime you eat"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func nextScreen(_ sender: Any)
    {
        
        
    }
    
}

