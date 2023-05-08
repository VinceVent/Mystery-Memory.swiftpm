import SwiftUI

struct SusView8: View {
    //  @Binding var wordplay: WordPlay
    var body: some View {
        
        ZStack{
            Rectangle()
            VStack{
                Text("Blake: I went out to get some snack to came back to bed")
                Divider()
                Text("Wold: I was looking for the key to every building in the camp(has the key now) ")
                Divider()
                Text("Owen: I went out to get some fresh air and gived the key that Wold was looking for, as i found it infront of my door")
                Divider()
                Text("Ethen: I was preparing the bus to go back home ")
                Divider()
                Text("Aqua: I preparing lunch when everyone get home")
                NavigationLink("Who did it?"){
                    DecideView8()
                    // DecideView3(wordplay: $wordplay)
                }
                
                .foregroundColor(.yellow)
                .padding()
                .font(.title3)
                .background(.gray)
                .clipShape(RoundedRectangle(cornerRadius: 30))
            }
            .foregroundColor(.white)
            //      .font(.title3)
            
            
            
        }
        
    }
}


