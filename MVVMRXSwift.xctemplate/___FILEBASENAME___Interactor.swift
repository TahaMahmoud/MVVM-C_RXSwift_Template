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

// MARK: ___VARIABLE_productName:identifier___ Interactor -

protocol ___VARIABLE_productName:identifier___InteractorProtocol: class {
    
    // Network Requests
    // func getDataFromNetwork(parameter: String) -> Observable<(___VARIABLE_productName:identifier___Model)>

    // CoreData Requests
    // func getDataFromCoreData() -> Observable<(String)>

}

class ___VARIABLE_productName:identifier___Interactor: ___VARIABLE_productName:identifier___InteractorProtocol {
        
    var networkManager: AlamofireManager
    
    // var coreDataManager: CoreDataManager
    
    init(networkManager: AlamofireManager) {
        self.networkManager = networkManager
        // self.coreDataManager = CoreDataManager()
    }

    /*
    func getDataFromNetwork(parameter: String) -> Observable<(___VARIABLE_productName:identifier___Model)> {
        return Observable.create {[weak self] (observer) -> Disposable in
            self?.networkManager.callRequest(___VARIABLE_productName:identifier___Model.self, endpoint: ___VARIABLE_productName:identifier___Request.getDataWithParameter(parameter: parameter)) { (result) in
                switch result {
                case .success(let value):
                    observer.onNext((value))
                case .failure(let error):
                    print(error)
                    observer.onError(error)
                }
            }
            return Disposables.create()
        }
    }
    */
}
