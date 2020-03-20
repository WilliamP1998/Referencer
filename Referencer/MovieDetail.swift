//
//  ContentView.swift
//  Referencer
//
//  Created by Quang Minh Pham on 10/3/20.
//  Copyright © 2020 Quang Minh Pham. All rights reserved.
//

import SwiftUI


struct MovieDetail: View {
    

    var movie:Movie

    var body: some View {
        ScrollView{//make the page scrolabe
            VStack(alignment: .leading){
            VStack(alignment: .center){Image(movie.imageName)}
                //image of the movie
            HStack{
                //title of the movie
            Text("Title:")
                .font(.body)
                .fontWeight(.bold)
                .shadow(radius: 10)
                Text(movie.title)
                .font(.body)
                .shadow(radius: 10)
            }
            HStack{
                //person who direct the movie
           Text("Director:")
            .font(.body)
            .fontWeight(.bold)
            .shadow(radius: 10)
                Text(movie.director)
                .font(.body)
                .shadow(radius: 10)
            }
            HStack{
                //year the movie got produced
             Text("Year Produced:")
                       .font(.body)
                       .fontWeight(.bold)
                       .shadow(radius: 10)
                Text("\(movie.yearProduced)")
                .font(.body)
                .shadow(radius: 10)
            }
           
            }}}
}

struct MovieDetail_Previews: PreviewProvider {
    static var previews: some View {
        MovieDetail(movie: Movie(id: 1,title: "Title", director: "Director", yearProduced: 2000, imageName: "Joker"))
    }
}
