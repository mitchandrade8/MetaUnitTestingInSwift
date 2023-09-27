//
//  MetaUnitTestingInSwiftTests.swift
//  MetaUnitTestingInSwiftTests
//
//  Created by Mitch Andrade on 9/27/23.
//

import XCTest
@testable import MetaUnitTestingInSwift

final class MetaUnitTestingInSwiftTests: XCTestCase {
    // Naming convention for tests
//    func test_whatIsTested_whatIsTheCircumstance_whatIsExpected() {
//        
//    }
    
    func test_recipeOrderCount_init_orderCountEqualsZero() {
        let recipe = Recipe()
        XCTAssert(recipe.orderCount == 0)
    }
    
    func test_recipeOrderCount_incrementOrderCount_orderCountEqualsOne() {
        var recipe = Recipe()
        recipe.incrementOrderCount()
        XCTAssert(recipe.orderCount == 1)
    }
}
