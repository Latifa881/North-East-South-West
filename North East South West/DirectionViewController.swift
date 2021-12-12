//
//  DirectionViewController.swift
//  North East South West
//
//  Created by administrator on 12/12/2021.
//

import UIKit

class DirectionViewController: UIViewController {

    @IBOutlet weak var directionBT: UIButton!
    
    var direction:String?
    override func viewDidLoad() {
        super.viewDidLoad()
        directionBT.setTitle(direction, for: .normal)

        // Do any additional setup after loading the view.
    }
    

    @IBAction func dissmissButton(_ sender: UIButton) {
            
         //   dismiss(animated: true, completion: nil)
        }
   

}
