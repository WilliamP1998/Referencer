//
//  ContentView.swift
//  Referencer
//
//  Created by Quang Minh Pham on 10/3/20.
//  Copyright © 2020 Quang Minh Pham. All rights reserved.
//

import SwiftUI


struct ContentView: View {
    
    var movie:Movie

    var body: some View {
        VStack(alignment: .leading){
            VStack(alignment: .center){Image(movie.imageName)}
            HStack{
            Text("Title:")
                .font(.body)
                .fontWeight(.bold)
                .shadow(radius: 10)
                Text(movie.title)
                .font(.body)
                .shadow(radius: 10)
            }
            HStack{
           Text("Director:")
            .font(.body)
            .fontWeight(.bold)
            .shadow(radius: 10)
                Text(movie.director)
                .font(.body)
                .shadow(radius: 10)
            }
            HStack{
             Text("Year Produced:")
                       .font(.body)
                       .fontWeight(.bold)
                       .shadow(radius: 10)
                Text("\(movie.yearProduced)")
                .font(.body)
                .shadow(radius: 10)
            }
           
        }}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(movie: Movie(id:1,title: "Title", director: "Director", yearProduced: 2000, imageName: "Joker"))
    }
}
