import SwiftUI

struct SusView9: View {
  //  @Binding var wordplay: WordPlay
    var body: some View {
        
        ZStack{
            Rectangle()
            VStack{
                Text("Joel: I was looking for a history book about WW2 but sadly it was aready check out")
                Divider()
                Text("Freddy: I was looking around for a book that ")
                Divider()
                Text("Brian: I was sleeping at a table near by the History section, and also why am I a suspect if you can be from the camera, I was just sleeping and never went into the section")
                Divider()
                Text("Roger: I was looking for a book about the Pearl Harbor and ")
                Divider()
                Text("Johnny: I was at a concert")
                
                
                VStack{
                    NavigationLink("Who Murdered Robert?"){
                        DecideView9()
                        // DecideView3(wordplay: $wordplay)
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


