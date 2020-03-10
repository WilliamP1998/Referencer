//
//  ReferencerTests.swift
//  ReferencerTests
//
//  Created by Quang Minh Pham on 10/3/20.
//  Copyright © 2020 Quang Minh Pham. All rights reserved.
//

import XCTest
@testable import Referencer

class ReferencerTests: XCTestCase {
    
    let title = "Sherlock Holmes"
    let director = "Guy Ritchy"
    let yearProduced = 2005
    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testTitle() {
        let myMovie = Movie(title: title,director: director,yearProduced:yearProduced)
        XCTAssertEqual(myMovie.title,title)

    }
    
    func testDirector() {
           let myMovie = Movie(title: title,director: director,yearProduced:yearProduced)
           XCTAssertEqual(myMovie.director,director)
       }
    func testYear() {
           let myMovie = Movie(title: title,director: director,yearProduced:yearProduced)
           XCTAssertEqual(myMovie.yearProduced,yearProduced)
       }
  
    


}
