//
//  ViewController.swift
//  Youtube-App
//
//  Created by Aidan Schmidt on 6/12/20.
//  Copyright © 2020 Aidan Schmidt. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var model = Model()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        model.getVideos()
        
    }


}

