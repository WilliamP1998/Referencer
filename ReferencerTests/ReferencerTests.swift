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
    
    let id = 1
    let title = "Joker"
    let director = "Todd Phillip"
    let yearProduced = 2019
    let imageName = "Joker"
    
    
    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testTitle() {
        let myMovie = Movie(id: id, title: title,director: director,yearProduced:yearProduced, imageName: imageName)
        XCTAssertEqual(myMovie.title,title)

    }

    func testDirector() {
           let myMovie = Movie(id: id, title: title,director: director,yearProduced:yearProduced, imageName: imageName)
           XCTAssertEqual(myMovie.director,director)
       }

    func testId() {
              let myMovie = Movie(id: id, title: title,director: director,yearProduced:yearProduced, imageName: imageName)
              XCTAssertEqual(myMovie.id,id)
          }
    
    func testImage() {
              let myMovie = Movie(id: id, title: title,director: director,yearProduced:yearProduced, imageName: imageName)
              XCTAssertEqual(myMovie.imageName,imageName)
          }

    func testMovieList() {
        let myMovieData = [Movie(id: id, title: title, director: director, yearProduced: yearProduced, imageName: imageName)]
        XCTAssertEqual(myMovieData[0].imageName,imageName)
    }

}
