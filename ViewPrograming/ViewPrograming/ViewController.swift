//
//  ViewController.swift
//  ViewPrograming
//
//  Created by Daniel Mayo on 14/10/23.
//

import UIKit

class ViewController: UIViewController {
    
    override func loadView() {
        self.view = OnboardingView()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .white
    }

}

