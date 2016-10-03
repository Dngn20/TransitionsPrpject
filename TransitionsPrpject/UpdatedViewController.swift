//
//  UpdatedViewController.swift
//  TransitionsPrpject
//
//  Created by Nguyen, Duncan on 10/3/16.
//  Copyright © 2016 Nguyen, Duncan. All rights reserved.
//

import UIKit

class UpdatedViewController : UIViewController
{
    @IBOutlet private weak var topBike: UIImageView!
    
    @IBOutlet private weak var bottomMole: UIImageView!
    
    override func viewDidLoad()
    {
        //Does the arent class version of the method first.
        super.viewDidLoad()
        //The load this classes components.
        bottomMole.image = UIImage(named: "mole")
    }
}