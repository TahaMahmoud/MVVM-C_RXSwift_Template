//
//  NetworkError.swift
//  PROJECT_NAME_HERE
//

import Foundation

enum NetworkError: Error {
    case forbidden
    case somethingWentWrong
}

extension NetworkError {
    var localizedDescription: String {
        switch self {
        case .forbidden:
            return "Make sure you have permession to access this resource"
            
        case .somethingWentWrong:
            return "Something went wrong, please try again later"
        }
    }
}

