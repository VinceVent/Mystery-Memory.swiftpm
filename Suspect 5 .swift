import SwiftUI

struct SusView5: View {
  //  @Binding var wordplay: WordPlay
    var body: some View {
        
        ZStack{
            Rectangle()
            VStack{
                Text("Sean: ")
                Divider()
                Text("Dylan: ")
                Divider()
                Text("Marry: ")
                Divider()
                Text("Scott: ")
                Divider()
                NavigationLink("Who stole it?"){
                    DecideView5()
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


