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
        Text("Hello World")
    }
}

struct MovieList_Previews: PreviewProvider {
    static var previews: some View {
        MovieList(movieList: [])
    }
}
