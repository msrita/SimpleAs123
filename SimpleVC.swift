//
//  SimpleVC.swift
//  SimpleAs123
//
//  Created by Rita Hart on 6/9/18.
//  Copyright © 2018 Rita Hart. All rights reserved.
//

import UIKit

class SimpleVC: UIViewController {
    
    //  MARK: - Properties

    @IBOutlet weak var cycleLabel: UILabel!
    
    @IBOutlet weak var cycleDetailLabel: UILabel!
    
    @IBOutlet weak var cycleTextLabel: UILabel!
    
    @IBOutlet weak var synonymLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        cycleLabel.text = Cycle[0]
        cycleDetailLabel.text = CycleDetails [0]
        cycleTextLabel.text = CycleText[0]

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
