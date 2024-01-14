//
//  NotificationsController.swift
//  TwitterClone
//
//  Created by Luís Eduardo Marinho Fernandes on 14/01/24.
//

import UIKit

class NotificationsController: UIViewController {
    // MARK: - Properties
    
    // MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        configureUI()
    }

    
    // MARK: - Helpers
    
    func configureUI() {
        view.backgroundColor = .white
        
        navigationItem.title = "Notifications"
    }
}

