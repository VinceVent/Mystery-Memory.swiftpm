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
                VStack{
                NavigationLink("who's the Murder?"){
                    DecideView3()
                    // DecideView3(wordplay: $wordplay)
                }
                
                .foregroundColor(.pink)
                .padding()
                .font(.title3)
                .background(.teal)
                .bold()
                .clipShape(RoundedRectangle(cornerRadius: 16))
                    NavigationLink("Notepad"){NotePadView()
                        
        
                    }
                    .foregroundColor(.green)
                    .padding()
                    .font(.title3)
                    .background(.indigo)
                    .bold()
            }
            }      
            .foregroundColor(.white)         
            //      .font(.title3)  
            
            
            
        }
        
    }
}

