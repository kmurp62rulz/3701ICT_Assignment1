//
//  Assignment1Tests.swift
//  Assignment1Tests
//
//  Created by Kieran Murphy on 17/3/21.
//

import XCTest
@testable import Assignment1

class Assignment1Tests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testFood() {
        let name = "Cotton Candy"
        let image = "cottonCandy"
        let desc = "A mixture of sugar and happiness"
        let story = "My dentist hates me for eating this. Sorry, dentist."
        let food = Food(name: name, image: image, desc: desc, story: story)
        
        XCTAssertEqual(food.image, image)
    }

    func testFoodName() {
        let name = "Cotton Candy"
        let image = "cottonCandy"
        let desc = "A mixture of sugar and happiness"
        let story = "My dentist hates me for eating this. Sorry, dentist."
        let food = Food(name: name, image: image, desc: desc, story: story)
        
        XCTAssertEqual(food.name, name)
    }
    
    func testFoodStory() {
        let name = "Cotton Candy"
        let image = "cottonCandy"
        let desc = "A mixture of sugar and happiness"
        let story = "My dentist hates me for eating this. Sorry, dentist."
        let food = Food(name: name, image: image, desc: desc, story: story)
        
        XCTAssertEqual(food.story, story)
    }
    
    func testFoodDesc() {
        let name = "Cotton Candy"
        let image = "cottonCandy"
        let desc = "A mixture of sugar and happiness"
        let story = "My dentist hates me for eating this. Sorry, dentist."
        let food = Food(name: name, image: image, desc: desc, story: story)
        
        XCTAssertEqual(food.desc, desc)
    }

}
