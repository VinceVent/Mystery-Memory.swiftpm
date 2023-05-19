import SwiftUI

struct SusView4: View {
  //  @Binding var wordplay: WordPlay
    var body: some View {
        
        ZStack{
            Rectangle()
            VStack{
                Text("George: I was inside sleeping")
                Divider()
                Text("Ron:  I was looking for something I lost")
                Divider()
                Text("Michael: I was at the store buying groceries")
                Divider()
                Text("Harry: I was outside walking with my dog")
                Divider()
                
                VStack{
                    NavigationLink("Who stole it?"){
                        DecideView4()
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


