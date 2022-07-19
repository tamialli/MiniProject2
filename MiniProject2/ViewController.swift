//
//  ViewController.swift
//  MiniProject2
//
//  Created by Tami Alli on 7/14/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var answerReveal: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func button1(_ sender: Any) {
        answerReveal.text = "Awesome!"
    }
    
    @IBAction func button2(_ sender: Any) {
        answerReveal.text = "Right Choice!"
    }
    
    
}

