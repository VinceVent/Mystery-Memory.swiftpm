import SwiftUI

struct SusView9: View {
  //  @Binding var wordplay: WordPlay
    var body: some View {
        
        ZStack{
            Rectangle()
            VStack{
                Text("Joel: I hate reading and haven't read a book since High School")
                Divider()
                Text("Freddy: I was fixing my car in my garage ")
                Divider()
                Text("Brian: I was asleep")
                Divider()
                Text("Roger: I was at the grocery")
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


