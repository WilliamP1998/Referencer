//
//  ContentView.swift
//  Referencer
//
//  Created by Quang Minh Pham on 10/3/20.
//  Copyright © 2020 Quang Minh Pham. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var myMovie = Movie(title: "Sherlock Holmes",director: "Guy Ritchy",yearProduced:2005)
    
    var body: some View {
  
        VStack(alignment: .leading){
            VStack(alignment: .center){Image("movie")}
            HStack{
            Text("Title:")
                .font(.body)
                .fontWeight(.bold)
                .shadow(radius: 10)
                Text(myMovie.title)
                .font(.body)
                .shadow(radius: 10)
            }
            HStack{
           Text("Director:")
            .font(.body)
            .fontWeight(.bold)
            .shadow(radius: 10)
                Text(myMovie.director)
                .font(.body)
                .shadow(radius: 10)
            }
            HStack{
             Text("Year Produced:")
                       .font(.body)
                       .fontWeight(.bold)
                       .shadow(radius: 10)
                Text("\(myMovie.yearProduced)")
                .font(.body)
                .shadow(radius: 10)
            }
           
        }}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
