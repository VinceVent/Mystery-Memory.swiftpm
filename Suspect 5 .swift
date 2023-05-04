import SwiftUI

struct SusView5: View {
  //  @Binding var wordplay: WordPlay
    var body: some View {
        
        ZStack{
            Rectangle()
            VStack{
                Text("Sean: I was working on my garden")
                Divider()
                Text("Dylan: I was at work")
                Divider()
                Text("Marry: I was cleaning my house ")
                Divider()
                Text("Scott: I was at the Vet")
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


