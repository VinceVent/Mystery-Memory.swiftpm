import SwiftUI
struct SusView3: View {
  //  @Binding var wordplay: WordPlay
    var body: some View {
        
        ZStack{
            Rectangle()
            VStack{
                Text("Cart: I was going to the store to buy furniture")
                Divider()
                Text("Mike: I was cutting tomatoes and got bored")
                Divider()
                Text("Jim: I was inside reading")
                Divider()
                Text("Tim: I was watching a moive and making popcorn")
                Divider()
                NavigationLink("who's the Murder?"){
                    DecideView3()
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

