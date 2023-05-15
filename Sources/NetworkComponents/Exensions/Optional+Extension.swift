//
//  Optional+Extension.swift
//  TradingPlatform
//
//  Created by Chris on 4/6/23.
//

import Foundation

extension Optional where Wrapped: Collection {
    var isEmptyOrNil: Bool {
        self?.isEmpty ?? true
    }
}

extension Optional {
    var isNill: Bool {
        self == nil
    }
}
