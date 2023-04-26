import SwiftUI
struct SusView1: View {
      @Binding var wordplay: WordPlay
    var body: some View {
      
        ZStack{
            Rectangle()
            VStack{
                Text("Karen - I was outside watering the plants. ")  
                Divider()
                Text("Gabe - I was sleeping in the bed room. ")  
                Divider()
                Text("Tom - I was watching TV in the basement.")  
                Divider()
                Text("Mark - I was taking the cat on a walk.")  
                Divider()
                NavigationLink("who's the Murder?"){
                    DecideView(wordplay: $wordplay)
                }
                
                .foregroundColor(.yellow)
                .padding()
                .font(.title3)
                .background(.gray)
                .clipShape(RoundedRectangle(cornerRadius: 30))
            }      
            .foregroundColor(.white)         
            .font(.title3)  
                       
                       
                       
        }
        
    }
}

