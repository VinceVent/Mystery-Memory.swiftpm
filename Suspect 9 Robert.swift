import SwiftUI

struct SusView9: View {
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
                Text("")
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


