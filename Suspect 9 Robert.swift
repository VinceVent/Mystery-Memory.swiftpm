import SwiftUI

struct SusView9: View {
  //  @Binding var wordplay: WordPlay
    var body: some View {
        
        ZStack{
            Rectangle()
            VStack{
                Text("Joel: ")
                Divider()
                Text("Freddy: ")
                Divider()
                Text("Brian: ")
                Divider()
                Text("Roger: ")
                Divider()
                Text("Johnny: ")
                NavigationLink("Who Murdered Robert?"){
                    DecideView9()
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


