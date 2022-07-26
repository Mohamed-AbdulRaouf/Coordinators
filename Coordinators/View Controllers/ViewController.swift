//
//  ViewController.swift
//  Coordinators
//
//  Created by mohamed on 7/27/22.
//

import UIKit

class ViewController: UIViewController, Storyboarded {
    
    weak var coordinator: MainCoordinator?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onCreateAccountBtn(_ sender: Any) {
        coordinator?.createAccount()
    }
    
    @IBAction func onBuyTapBtn(_ sender: Any) {
        coordinator?.buyVC()
    }
}
