//
//  MovieList.swift
//  Referencer
//
//  Created by Phạm Minh on 16/3/20.
//  Copyright © 2020 Quang Minh Pham. All rights reserved.
//

import Foundation

import SwiftUI

struct MovieList: View {
    var movieList: [Movie]
    var body: some View {
        List(movieList ,id:\.id){movie in
            MovieRow(movie: movie)
        }    }
    
}

struct MovieList_Previews: PreviewProvider {
    static var previews: some View {
        MovieList(movieList: [Movie(id:1,title: "Joker", director: "Todd Phillip", yearProduced: 2019, imageName: "Joker"),Movie(id:2,title: "Sherlock", director: "Todd ", yearProduced: 2019, imageName: "Sherlock")])
    }
}
