import SwiftUI

struct SusView7: View {
  //  @Binding var wordplay: WordPlay
    var body: some View {
        
        ZStack{
            Rectangle()
            VStack{
                Text("Samuel: I don't drive often")
                Divider()
                Text("Theo: I was trying to fix my power in my house")
                Divider()
                Text("Jake: I was at my parents house")
                Divider()
                Text("Jacob: I was at the store")
                Divider()
                Text("James: I was working")
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


