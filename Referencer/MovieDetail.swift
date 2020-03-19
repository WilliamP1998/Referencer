//
//  ContentView.swift
//  Referencer
//
//  Created by Quang Minh Pham on 10/3/20.
//  Copyright © 2020 Quang Minh Pham. All rights reserved.
//

import SwiftUI


struct MovieDetail: View {
    


    var body: some View {
        VStack(alignment: .leading){
            VStack(alignment: .center){Image("Joker")}
            HStack{
            Text("Title:")
                .font(.body)
                .fontWeight(.bold)
                .shadow(radius: 10)
                Text("Title")
                .font(.body)
                .shadow(radius: 10)
            }
            HStack{
           Text("Director:")
            .font(.body)
            .fontWeight(.bold)
            .shadow(radius: 10)
                Text("asdasd")
                .font(.body)
                .shadow(radius: 10)
            }
            HStack{
             Text("Year Produced:")
                       .font(.body)
                       .fontWeight(.bold)
                       .shadow(radius: 10)
                Text("\(2019)")
                .font(.body)
                .shadow(radius: 10)
            }
           
        }}
}

struct MovieDetail_Previews: PreviewProvider {
    static var previews: some View {
        MovieDetail()
    }
}
