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
                Text("Roger: I was looking for a book about the Pearl Harbor but decided to read about how Hitler became the one we know now.")
                Divider()
                Text("Johnny: I wasn't even in the history section, i only walked by it and went to the fication section.")
                
                
                VStack{
                    NavigationLink("Who stole from the Library?"){
                        DecideView9()
                        // DecideView3(wordplay: $wordplay)
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


