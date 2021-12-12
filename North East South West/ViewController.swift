//
//  ViewController.swift
//  North East South West
//
//  Created by administrator on 12/12/2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
       let destination = segue.destination as! DirectionViewController
        
        if let directionButton = sender as? UIButton{
            destination.direction = directionButton.titleLabel?.text
            
        }
    }
    
    @IBAction func unwind( _ seg: UIStoryboardSegue) {
    }
}

