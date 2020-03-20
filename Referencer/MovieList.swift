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
    var movieList: [Movie] //List of the movie got from scene delegate
    var body: some View {
        NavigationView{
            //put the list of movie in list view
            List(movieList ){movie in
                //naviagate user to the movie detail page with the data of that movie
                
                NavigationLink(destination: MovieDetail(movie: movie)){MovieRow(movie: movie)}
            }
            .navigationBarTitle(Text("Movies")) //Title of the list page
        }
}
    
}

struct MovieList_Previews: PreviewProvider {
    static var previews: some View {
        MovieList(movieList: [Movie(id:1,title: "Joker", director: "Todd Phillip", yearProduced: 2019, imageName: "Joker"),Movie(id:2,title: "Sherlock", director: "Todd ", yearProduced: 2019, imageName: "Sherlock")])
    }
}
