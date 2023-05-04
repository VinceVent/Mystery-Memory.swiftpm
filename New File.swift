import SwiftUI

struct SusView8: View {
    //  @Binding var wordplay: WordPlay
    var body: some View {
        
        ZStack{
            Rectangle()
            VStack{
                Text("")
                Divider()
                Text("")
                Divider()
                Text("")
                Divider()
                Text("")
                Divider()
                NavigationLink("Who Murdered Jordan?"){
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


