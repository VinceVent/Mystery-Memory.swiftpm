import SwiftUI

struct SusView6: View {
    //  @Binding var wordplay: WordPlay
    var body: some View {
        
        ZStack{
            Rectangle()
            VStack{
                Text("Neo:I getting my coat from my home.  ")
                Divider()
                Text("Danial: I was at the tree house sleeping.")
                Divider()
                Text("Preston: I was cooking up some burgers for Allen.  ")
                Divider()
                Text("Robert:I was out buying a ticket to the zoo for everyone. ")
                Divider()
                NavigationLink("Who stole it?"){
                    DecideView6()
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


