//
//  RMSettingViewController.swift
//  CleanCodeApp
//
//  Created by Khaled Hamdy on 23/04/2023.
//

import UIKit

class RMSettingViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        configureView()
        addConstraints()
    }
    
    // MARK: - ConfigureView
    private func configureView() {
        view.backgroundColor = .systemBackground
        title = "Settings"
    }
    
    // MARK: - Add Constraints
    private func addConstraints() {
        
    }
}
