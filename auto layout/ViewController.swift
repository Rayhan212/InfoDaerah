//
//  ViewController.swift
//  auto layout
//
//  Created by Rayhan Hidayat on 09/11/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var teamImage1: UIImageView!
    
    @IBOutlet weak var teamImage2: UIImageView!
    
    let team = [#imageLiteral(resourceName: "Group 3"),#imageLiteral(resourceName: "Group 9"),#imageLiteral(resourceName: "Group 4"),#imageLiteral(resourceName: "Group 6"),#imageLiteral(resourceName: "Group 5")]
    
    @IBAction func button(_ sender: UIButton) {
        teamImage1.image = team[Int.random(in: 0...4)]
        teamImage2.image = team[Int.random(in: 0...4)]
    }
    
}

