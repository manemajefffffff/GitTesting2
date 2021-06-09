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
    
    @IBAction func navigateToCockpit(_ sender: Any) {
        //Code for Navigating to Cockpit Room
        /*let cockpitStoryboard = UIStoryboard(name: "Cockpit", bundle: nil)
        let cockpit = cockpitStoryboard.instantiateViewController(withIdentifier: "cockpitstoryboard") as! CockpitViewController
        cockpit.source = .control
        self.present(cockpit, animated: true)*/
    }
    
    @IBAction func navigateToFuel(_ sender: Any) {
        //Code for Navigation to Fuel Room
        /*let fuelStoryboard = UIStoryboard(name: "Fuel", bundle: nil)
        let fuel = fuelStoryboard.instantiateViewController(withIdentifier: "fuelStoryboard") as! FuelViewController
        fuel.source = .control
        self.present(fuel, animated: true)*/
    }
    
    @IBAction func navigateToElectrical(_ sender: Any) {
        //Code for Navigation to Electrical Room
        //create instance of Electrical view controller
        /*let electricalStoryboard = UIStoryboard(name: "Electrical", bundle: nil)
        let electrical = electricalStoryboard.instantiateViewController(withIdentifier: "electricalStoryboad") as! ElectricalViewController
        //set the source to this view controller
        electrical.source = .control
        //navigate to the electrical
        self.present(electrical, animated: true)*/
    }
}

