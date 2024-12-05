//
//  UserError.swift
//  CurrentValueSubject
//
//

import Foundation

enum UserError: Error {
    case invalid
}

extension UserError {
    
    public var errorDescription: String {
        switch self {
        case .invalid:
            return "Form is invalid"
        }
    }
}
