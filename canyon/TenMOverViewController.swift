//
//  TenMOverViewController.swift
//  canyon
//
//  Created by Gabriela Maria Vicente de Melo on 14/06/22.
//

import UIKit

class TenMOverViewController: UIViewController {

    var yogaPoses = [
        "Downward Dog" : "downwarddog", "Table Top" : "tabletop",
        "Child's Pose" : "childspose",
        "Warrior I" : "warriorone",
        "Warrior II" : "warriortwo",
        "Warrior III" : "warriorthree",
        "Reverse Warrior" : "reversewarrior",
        "Garland Pose" : "garlandpose",
        "Cat-Cow" : "cat-cow",
        "Cobra Pose" : "cobrapose",
        "Half Spinal Twist" : "halftwist",
        "Head To Knee Pose" : "hknee",
        "Happy Baby Pose" : "happybaby",
        "Chair Pose" : "chairpose",
        "Lizard Pose" : "lizardpose"
    ]
    

    func showPose() {
        var poseNames = [String] ()
        var chosenPoses : [String : String] = [:]
        for _ in 1...6 {
            var rand = yogaPoses.randomElement()
            var key = rand?.key
            var value = rand?.value
            chosenPoses[key!] = value!
        }
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
