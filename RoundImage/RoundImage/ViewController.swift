//
//  ViewController.swift
//  RoundImage
//
//  Created by Mac on 14/06/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var image: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        image.backgroundColor = .systemYellow
        image.layer.masksToBounds = true
        image.layer.cornerRadius = image.frame.height / 2
        
    }
}

