//
//  PlanetDetailViewController.swift
//  SolarSystem
//
//  Created by Kevin Hartley on 5/10/16.
//  Copyright © 2016 DevMountain. All rights reserved.
//

import UIKit

class PlanetDetailViewController: UIViewController {
    
    
    var planet: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        
        if let unwrappedPlanet = planet {
            navigationItem.title = unwrappedPlanet
            
        }
    }
}

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */


