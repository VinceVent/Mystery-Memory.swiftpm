import SwiftUI

struct SusView5: View {
  //  @Binding var wordplay: WordPlay
    var body: some View {
        
        ZStack{
            Rectangle()
            VStack{
                Text("Sean: I was helping Marry with the boxes into the car for her to move")
                Divider()
                Text("Dylan: I was at a elementry school teaching about WW1 and got home at 3:39pm")
                Divider()
                Text("Marry: I was preparing to move out of the house to new house")
                Divider()
                Text("Scott: I was told to help with the one heavy box to Marry car then I went back to bed")
                Divider()
                VStack {
                    NavigationLink("Who stole her pet?"){
                        DecideView5()
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


