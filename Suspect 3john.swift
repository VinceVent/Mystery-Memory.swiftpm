import SwiftUI
struct SusView3: View {
  //  @Binding var wordplay: WordPlay
    var body: some View {
        
        ZStack{
            Rectangle()
            VStack{
                Text("Karen - I eating chicken in the dinning room.")  
                Divider()
                Text("Gabe - I was sleeping in the backyard till it rained. ")  
                Divider()
                Text("Tom - I was watching TV in the basement.")  
                Divider()
                Text("Mark - I was with the cat eating in the kitchen.")  
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

