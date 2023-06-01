import SwiftUI

struct SusView10: View {
    //  @Binding var wordplay: WordPlay
    var body: some View {
        
        ZStack{
            Rectangle()
            VStack{
                VStack{
                    Text("Cary: I was looking for a history book about WW2 but sadly it was aready check out")
                    Divider()
                    Text("Gary: I was trying to look for my missing gun that I lost near the lunch room, but all of sudden I heard a big sound from the office ")
                }
                                Divider()
                Text("Ban: I was preparing to go home till I heard some kind of sound down the hall")
                Divider()
                Text("Isacc: I was helping Potter clean out the locker room when we both heard yelling")
                Divider()
                Text("Potter: I was cleaning out the locker room with the help of Isacc, till I heard someone yelling ")
                Text("John: I felt asleep while looking at a missing dog case, but was waked up by a gunshot ")
                
                VStack{
                    NavigationLink("Who did it?"){
                        DecideView10()
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


