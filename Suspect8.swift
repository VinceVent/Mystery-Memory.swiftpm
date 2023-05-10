import SwiftUI

struct SusView8: View {
    //  @Binding var wordplay: WordPlay
    var body: some View {
        
        ZStack{
            Rectangle()
            VStack{
                Text("Blake: I went out to get some snacks to came back to bed")
                Divider()
                Text("Wold: I was looking for the keys that I lost from a few days ago and still wasn't able to find it till Owen gived it to me ")
                Divider()
                Text("Owen: I went out to get some fresh air and gived the key that Wold was looking for, as i found it infront of my cabin that I was sleeping at")
                Divider()
                Text("Ethan: I was preparing the bus to go back home as the bus was quiet cold ")
                Divider()
                Text("Aqua: I was preparing everyone for a breafast ")
                NavigationLink("Who did it?"){
                    DecideView8()
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


