//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import Foundation
import UIKit

// MARK: ___VARIABLE_productName:identifier___ Coordinator -


protocol ___VARIABLE_productName:identifier___CoordinatorProtocol: class {
    // func navigateToSomeViewController()
}

class ___VARIABLE_productName:identifier___Coordinator: Coordinator{
    
    unowned let navigationController: UINavigationController
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    func start() {
        let viewController = ___VARIABLE_productName:identifier___ViewController()
        let viewModel = ___VARIABLE_productName:identifier___ViewModel(coordinator: self)
        viewController.viewModel = viewModel
        navigationController.navigationBar.isHidden = true
        navigationController.pushViewController(viewController, animated: true)
    }
    
}

extension ___VARIABLE_productName:identifier___Coordinator: ___VARIABLE_productName:identifier___CoordinatorProtocol {
    
    /*
    func navigateToModule() {
        let viewControllerCoordinator = ModuleCoordinator(navigationController: navigationController)
        viewControllerCoordinator.start()
    }
    */
    
}
