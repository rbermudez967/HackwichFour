//
//  thirdViewController.swift
//  HackwichFour
//
//  Created by Randy Bermudez on 2/9/21.
//  Copyright © 2021 Randy Bermudez. All rights reserved.
//

import UIKit

class thirdViewController: UIViewController {

    @IBOutlet weak var thirdTabLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

    
        thirdTabLabel.text = "My Favorite Foods"
        
        
        
        
        
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func thirdTabButton(_ sender: Any)

    {
    view.backgroundColor = UIColor.green
        
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
