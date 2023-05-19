import SwiftUI

struct SusView6: View {
    //  @Binding var wordplay: WordPlay
    var body: some View {
        
        ZStack{
            Rectangle()
            VStack{
                Text("Neo: I was getting my coat from my house.  ")
                Divider()
                Text("Danial: I was at the tree house sleeping.")
                Divider()
                Text("Preston: I was cleaning out the tank for our pets.")
                Divider()
                Text("Robert: I was out buying a ticket to the zoo for everyone. ")
                Divider()
                VStack{
                    NavigationLink("Who put the eel in the pool?"){
                        DecideView6()
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


