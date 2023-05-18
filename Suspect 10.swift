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
                    Text("Gary: I was looking around for a book that ")
                }
                                Divider()
                Text("Ban: I was sleeping at a table near by the History section, and also why am I a suspect if you can be from the camera, I was just sleeping and never went into the section")
                Divider()
                Text("Isacc: I was looking for a book about the Pearl Harbor and ")
                Divider()
                Text("Potter:I was cleaning out the locker room, when I heard someone yelling (Fire) ")
                Text("John:I felt asleep while looking at a missing dog case, but was waked up by a gun shot. ")
                
                VStack{
                    NavigationLink("Who did it?"){
                        DecideView10()
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


