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
                NavigationLink("Who stole her pet?"){
                    DecideView5()
                    // DecideView3(wordplay: $wordplay)
                }
                
                .foregroundColor(.yellow)
                .padding()
                .font(.title3)
                .background(.gray)
                .clipShape(RoundedRectangle(cornerRadius: 30))
            }
            .foregroundColor(.white)
            //      .font(.title3)
            
            
            
        }
        
    }
}


