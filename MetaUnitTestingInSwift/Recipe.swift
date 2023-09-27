//
//  Recipe.swift
//  MetaUnitTestingInSwift
//
//  Created by Mitch Andrade on 9/27/23.
//

import Foundation

struct Recipe {
    var orderCount = 0
    mutating func incrementOrderCount() {
        orderCount += 1
    }
}

