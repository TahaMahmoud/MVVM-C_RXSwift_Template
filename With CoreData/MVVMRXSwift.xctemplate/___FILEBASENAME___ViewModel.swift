//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import Foundation
import RxSwift
import RxCocoa

// MARK: ___VARIABLE_productName:identifier___ ViewModel -

protocol ___VARIABLE_productName:identifier___ViewModelOutput {
    
}

protocol ___VARIABLE_productName:identifier___ViewModelInput {
    
    func viewDidLoad()
    // func getData()
}

class ___VARIABLE_productName:identifier___ViewModel: ___VARIABLE_productName:identifier___ViewModelInput, ___VARIABLE_productName:identifier___ViewModelOutput {
    
    private let coordinator: ___VARIABLE_productName:identifier___Coordinator
    let disposeBag = DisposeBag()
    
    private let interactor: ___VARIABLE_productName:identifier___InteractorProtocol
    
    init(interactor: ___VARIABLE_productName:identifier___InteractorProtocol = ___VARIABLE_productName:identifier___Interactor(networkManager: AlamofireManager()),coordinator: ___VARIABLE_productName:identifier___Coordinator) {
        self.interactor = interactor
        self.coordinator = coordinator
    }
    
    func viewDidLoad() {
        // getData()
    }
            
    /*
    private func getData() {
        interactor.getData().subscribe{ (response) in
            self.data.accept(response)
            // print(response)
        }.disposed(by: disposeBag)
    }
    */
    
}
