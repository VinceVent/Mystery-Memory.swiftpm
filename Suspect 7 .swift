import SwiftUI

struct SusView7: View {
  //  @Binding var wordplay: WordPlay
    var body: some View {
        
        ZStack{
            Rectangle()
            VStack{
                Text("Samuel: ")
                Divider()
                Text("Theodore: ")
                Divider()
                Text("Jake: ")
                Divider()
                Text("jacob: ")
                Divider()
                NavigationLink("Who Murdered Jordan?"){
                    DecideView7()
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


