//
//  ViewController.swift
//  Would you rather?
//
//  Created by Jose Faustino on 2/18/22.
//

import UIKit

class ViewController: UIViewController
{

    //Declare variables, constantats and outlets
    
    @IBOutlet weak var questionOne: UILabel!
    
    @IBOutlet weak var questionTwo: UILabel!

    @IBOutlet weak var pictureOne: UIImageView!
    
    @IBOutlet weak var pictureTwo: UIImageView!
    
    var phraseArray = ["Be in jail for five years", "Never be able to go out during the day", "Be forced to live the same day over and over again for a full year ", "Have universal respect", "Stay the age you are physically forever", "Get a paper cut everytime you turn a page", "Hunt and butcher your own meat"]
   var phraseArrayTwo = ["Be in coma for a decade", "Or never be able to go out during the night", "Take 3 years off the end of your life", "Unlimted power", "Stay the way you are now financially forever", "Bite your tongue everytime you eat", "Never eat meat again"]
    
    var phaseArrayPic = ["Jail", "Sun Burn", "Groundhog Day", "Mike Tyson", "Never Ageing Keanu", "Heal me", "Shoot"]
    var phaseArrayPicTwo = ["Coma", "Night", "Joe Recomend", "Palpatine", "Money", "Ouch", "No meat"]
    
    
    override func viewDidLoad()
    {
super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
//    func assignbackground ()
//    {
//    let
//    }

    @IBAction func tapme(_ sender: Any)
    {
        print("hi")
        
        
    }
    
        
}
    


