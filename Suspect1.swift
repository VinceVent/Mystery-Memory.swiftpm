import SwiftUI
struct SusView1: View {
     // @Binding var wordplay: WordPlay
    var body: some View {
      
        ZStack{
            Rectangle()
            VStack{
                Text("Karen - I was outside swimming in a pool till it rained.")  
                Divider()
                Text("Gabe - I was sleeping in the backyard till it rained. ")  
                Divider()
                Text("Tom - I was watching TV in the basement.")  
                Divider()
                Text("Mark - I was with the cat eating in the kitchen.")  
                Divider()
                VStack{
                    NavigationLink("who's the Murder?"){
                        DecideView()
                        //  DecideView(wordplay: $wordplay)
                    }
                    
                    .foregroundColor(.pink)
                    .padding()
                    .font(.title3)
                    .background(.teal)
                    .clipShape(RoundedRectangle(cornerRadius: 16))
                     .bold()
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

