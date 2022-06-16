//
//  StartTweViewController.swift
//  canyon
//
//  Created by Gabriela Maria Vicente de Melo on 14/06/22.
//

import UIKit

class StartTweViewController: UIViewController {

    @IBOutlet weak var nameOfPose: UIImageView!
    
    @IBAction func nextButtonTapped(_ sender: UIButton) {
        let yogaPoses = ["balancingtable","chair","halfpigeon","palmtree","reversetabletop","seatedmountain","staff","swayingpalmtree","threadtheneedle","twistedeasy","boat","downwarddog","catcow","garland","heattoknee","happybaby","lizard","goddess","cobra","lordofdance","childs","camel","highplank","onefoot","raisedlegs","lowlunge","oneleggedprayer","plough","abdominaltwist","spinaltwist","triangle","sideplank","tree"]
         var randomInt = Int.random(in: 0..<yogaPoses.count)
                var name = yogaPoses[randomInt]
                nameOfPose.image = UIImage(named: name)
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
