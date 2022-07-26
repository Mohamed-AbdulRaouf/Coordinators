//
//  Coordinator.swift
//  Coordinators
//
//  Created by mohamed on 7/27/22.
//

import UIKit

protocol Coordinator {
    var childCoordinators: [Coordinator] { get set }
    var navigationController: UINavigationController { get set }
    func start()
}
