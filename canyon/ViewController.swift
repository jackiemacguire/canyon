//
//  ViewController.swift
//  canyon
//
//  Created by Jackie MacGuire on 6/14/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var quote: UILabel!
    

    //func show if UIViewController = open {
        //quote.random
         
    @IBAction func wisdom(_ sender: Any) {
        let options = ["Quiet the mind and the soul will speak", "Self love is the greatest medicine",
        "Become a priority in  your life."
        ,
        "Embrace and love your body. It is the most amazing thing you’ll ever own",
        "It’s not about being the best. It’s about being better than you were yesterday." ,"Self-care is how you take your power back. - Lalah Delia", "Our bodies are our gardens – our wills are our gardeners. – William Shakespeare"]
        quote.text = options.randomElement()
        
    }


    
    override func viewDidLoad() {
       super.viewDidLoad()
        // Do any additional setup after loading the view.
    }





}
