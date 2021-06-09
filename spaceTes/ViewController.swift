//
//  ViewController.swift
//  spaceTes
//
//  Created by Delvina Janice on 09/06/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func navigateToCockpit(_ sender: UIButton) {
        let cockpitStoryboard = UIStoryboard(name: "Cockpit", bundle: nil)
        let cockpit = cockpitStoryboard.instantiateViewController(withIdentifier: "cockpitstoryboard")
            as! CockpitViewController
        self.present(cockpit, animated: true)
    }
    
}

