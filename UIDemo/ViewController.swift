//
//  ViewController.swift
//  UIDemo
//
//  Created by user237087 on 1/15/24.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var textData: UILabel!
    
    var counter:Int = 0;
    var value:Int = 1;
    	
    @IBAction func decreaseBtn(_ sender: Any) {
        counter = counter - value
        textData.text = String(counter)
    }
    @IBAction func resetBtn(_ sender: Any) {
        textData.text = String(0)
        counter = 0
        value = 1
    }
    @IBAction func step2Btn(_ sender: Any) {
        value = 2
    }
    @IBAction func increaseBtn(_ sender: Any) {
        counter = counter + value
        textData.text = String(counter)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
          counter = Int(textData.text!) ?? 0
    }

}

