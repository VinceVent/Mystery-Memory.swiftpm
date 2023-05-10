import SwiftUI

struct SusView7: View {
  //  @Binding var wordplay: WordPlay
    var body: some View {
        
        ZStack{
            Rectangle()
            VStack{
                Text("Samuel: I was cooking some salmon in kichen when all of sudden the power went out.  ")
                
                Text("Theo: I was trying to fix the power to the house, caused by the weather")
                 .frame(height:70)
                Text("Jake: I was at my parents house helping them with moving to a new home.")
                 .frame(height:70)
                Text("Jacob: I went out buying some grocery at the store around 9:25 to get some bread since were out of it.")
                    .frame(height:70)
                
                Text("James: I was working at my job making some burgers for the customers, and started go home on my motorcycle at 10:30 AM.")
                 .frame(height:70)
                NavigationLink("Who Murdered Jordan?"){
                    DecideView7()
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


