//
//  secondViewController.swift
//  HackwichFour
//
//  Created by Randy Bermudez on 2/9/21.
//  Copyright © 2021 Randy Bermudez. All rights reserved.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet weak var secondTabLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        //part 10 problem 1
        
        secondTabLabel.text = "My Classes"
        
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
