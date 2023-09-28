//
//  PaymentStatus.swift
//  myFlightApp
//
//  Created by myworld on 2023/09/27.
//

import SwiftUI


enum PaymentStatus: String, CaseIterable {
    case started = "Connected..."
    case initated = "Secure payment..."
    case finished = "Purchased"
    
    var symbolImage: String {
        switch self {
        case .started:
            return "wifi"
        case .initated:
            return "checkmark.shield"
        case .finished:
            return "checkmark"
        }
    }
}
