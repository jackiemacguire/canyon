//
//  StartTenViewController.swift
//  canyon
//
//  Created by Gabriela Maria Vicente de Melo on 14/06/22.
//

import UIKit

class StartTenViewController: UIViewController {

    @IBOutlet weak var nameOfPose: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonTapped(_ sender: UIButton) {
    let yogaPoses = [ "Downward Dog","Table Top","Child's Pose","Warrior I","Warrior II","Warrior III","Reverse Warrior","Garland Pose","Cat-Cow","Cobra Pose","Half Spinal Twist","Head To Knee Pose","Happy Baby Pose","Chair Pose","Lizard Pose"]
        
    nameOfPose.text = yogaPoses.randomElement()
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
