//
//  ViewController.swift
//  CoordinatorPattern_HackingWithSwiftExample
//
//  Created by Mustafa, Saif (GT RET Consumer Servicing - Com Bank L, Group Transformation) on 15/09/2022.
//

import UIKit

class ViewController: UIViewController, Storyboarded {
    weak var coordinator: MainCoordinator?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func buyTapped(_ sender: Any) {
        coordinator?.buySubscription()
    }
    
    @IBAction func createAccountTapped(_ sender: Any) {
        coordinator?.createAccount()
    }
}

