//
//  DecimalUtil.swift
//  Bankey
//
//  Created by Tilek on 15/7/22.
//

import Foundation

extension Decimal {
    var doubleValue: Double {
        return NSDecimalNumber(decimal:self).doubleValue
    }
}
