//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import Foundation
import Alamofire

enum ___VARIABLE_productName:identifier___Request: Endpoint {
    case getData

    var path: String {
        switch self {
        
        case .getData:
            return "getData"
        }
    }
    
    var headers: HTTPHeaders {
        let headers = defaultHeaders
        return headers
    }
    
    var parameters: Parameters? {
        var param = defaultParams
        switch self {
        
        case .getData:
            break
        }
        
        return param
    }
    
    var method: HTTPMethod {
        switch self {

        case .getData:
            return .get
        }
    }
}
