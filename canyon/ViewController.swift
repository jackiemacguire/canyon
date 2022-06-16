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
        let options = ["Quiet the mind and the soul will speak", "Self love is the greatest medicine", "Become a priority in  your life.", "Embrace and love your body. It is the most amazing thing you’ll ever own", "It’s not about being the best. It’s about being better than you were yesterday.", "Self-care is how you take your power back. - Lalah Delia", "Our bodies are our gardens – our wills are our gardeners. – William Shakespeare", "The body benefits from movement and the mind benefits from stillness","Your life only gets better when you do. Work on yourself and the rest will follow.", "Believe you can and you’re halfway there.","Be patient with yourself. Nothing in nature blooms all year.","Become a priority in your life.","Progress is not achieved by luck or accident, but by working on yourself daily - Epictetus","Enjoy the journey as you strive for wellness.","I have chosen to be happy because it is good for my health. - Voltaire", "Self-care is not selfish. You cannot serve from an empty vessel. - Eleanor Brown","Your body holds deep wisdom. Trust in it. Learn from it. Nourish it. Watch your life transform and be healthy. - Bella Bleue","Happiness is the highest form of health. - Dalai Lama", "Remember that any exercise is better than no exercise.", "Self-care is how you take your power back. - Lalah Delia", "There is only one way to happiness and that is to cease worrying about things which are beyond the power of our will. - Epictetus"]

        quote.text = options.randomElement()
        
    }


    
    override func viewDidLoad() {
       super.viewDidLoad()
        // Do any additional setup after loading the view.
    }





}
