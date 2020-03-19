

import SwiftUI


struct MovieRow: View {
    
    var movie:Movie

    var body: some View {
        HStack {
                   Image(movie.imageName)
                       .resizable()
                       .frame(width: 50, height: 50)
                   VStack{Text(movie.title)}
                   
                   Spacer()
                  
               }
    }
}

struct MovieRow_Previews: PreviewProvider {
    static var previews: some View {
        MovieRow(movie: Movie(id: 1,title: "Title", director: "Director", yearProduced: 2000, imageName: "Joker"))
    }
}
