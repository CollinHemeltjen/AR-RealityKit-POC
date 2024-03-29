//
//  ViewController.swift
//  AR+RealityKit-POC
//
//  Created by Collin Hemeltjen on 22/11/2019.
//  Copyright © 2019 Collin Hemeltjen. All rights reserved.
//

import UIKit
import RealityKit

class ViewController: UIViewController {
    
    @IBOutlet var arView: ARView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Load the "Box" scene from the "Experience" Reality File
        let boxAnchor = try! Experience.loadBox()
        
        // Add the box anchor to the scene
        arView.scene.anchors.append(boxAnchor)
    }
}
