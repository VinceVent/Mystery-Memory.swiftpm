import SwiftUI

struct SusView8: View {
    //  @Binding var wordplay: WordPlay
    var body: some View {
        
        ZStack{
            Rectangle()
            VStack{
                Text("Blake: ")
                Divider()
                Text("Wold: ")
                Divider()
                Text("Owen: ")
                Divider()
                Text("Ethen: I was preparing the bus")
                Divider()
                Text("Aqua: I preparing lunch when every one get home")
                NavigationLink("Who Murdered Katie?"){
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


