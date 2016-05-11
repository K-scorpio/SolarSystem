//
//  PlanetDetailViewController.swift
//  SolarSystem
//
//  Created by Kevin Hartley on 5/10/16.
//  Copyright © 2016 DevMountain. All rights reserved.
//

import UIKit

class PlanetDetailViewController: UIViewController {
    
    @IBOutlet weak var planetImageView: UIImageView!
    
    @IBOutlet weak var planetDiameter: UILabel!
    
    @IBOutlet weak var planetDistanceFromSun: UILabel!
    
    @IBOutlet weak var planetDayLength: UILabel!
    
    
    var planet: Planet?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        if let planet = planet {
            updatePlanetWith(planet)
        }

    }
    
    func updatePlanetWith(planet: Planet) {
        title = planet.name
        planetImageView.image = UIImage(named: planet.imageName)
        planetDiameter.text = "The Diameter is \(planet.diameter)"
        planetDistanceFromSun.text = "The distance from the Sun is \(planet.millionKMsFromSun) 10^6m"
        planetDayLength.text = "It's day length is \(planet.dayLength) hours"
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


