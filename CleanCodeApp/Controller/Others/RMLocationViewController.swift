//
//  RMLocationViewController.swift
//  CleanCodeApp
//
//  Created by Khaled Hamdy on 23/04/2023.
//

import UIKit

class RMLocationViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        configureView()
        addConstraints()
    }
    
    // MARK: - ConfigureView
    private func configureView() {
        view.backgroundColor = .systemBackground
        title = "Locations"
    }
    
    // MARK: - Add Constraints
    private func addConstraints() {
        
    }
}
