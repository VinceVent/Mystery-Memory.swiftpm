import SwiftUI
struct SusView2: View {
    //  @Binding var wordplay: WordPlay
    var body: some View {
        
        ZStack{
            Rectangle()
            VStack{
                Text("Joy - I was baking a cake in the second kitchen.")  
                Divider()
                Text("Pugo - I was getting a hotdog for everyone. (4 hotdog in hand) ")  
                Divider()
                Text("Garp - I went on a walk to the park ")  
                Divider()
                Text("Kat - I was with the cat eating in the kitchen.")  
                Divider()
                VStack{
                    NavigationLink("who's the Murder?"){
                        DecideView2()
                        
                    }
                    
                    .foregroundColor(.yellow)
                    .padding()
                    .font(.title3)
                    .background(.gray)
                    .clipShape(RoundedRectangle(cornerRadius: 30))
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

