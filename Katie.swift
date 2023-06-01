import SwiftUI
struct KatieView: View {
    //  @Binding var wordplay: WordPlay
    var body: some View {
        ZStack{
            Rectangle()
            VStack{
                VStack{
                    Text("Age: 29")
                    
                    Text("Address: Chronos Ln ")
                    
                    Text("Hate: watching TV, internet, TikTok")
                    
                    Text("Like: The cold, winter, sleep, hanging out with her friends ")
                    Text("Weather: Snowing")
                    Text("Time of Death: 7pm - 7am")
                    
                    Text("Cause of Death: Frozed in a locked basement ")
                    Text("Date of Death: 12-29-37")
                    Text("Suspects: Blake, Wold, Aqua, Owen, Ethen")
                    Text("Katie was a camper that have went out to the woods with her friends using the bus that one of her friend have, but was trapped in the basement as someone locked her in, causing her to froze to death by the temperture. Sadly their wasn't any cameras on the camping ground to catch who was the one that locked Katie into the cabin, but the only suspects can only be her friends as they were the only people near the camping ground. ")
                        .frame(width: 315, height: 270, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                }
                
                .foregroundColor(.white)
                
                NavigationLink("Suspect Alibi"){
                    SusView8()
                }
                .foregroundColor(.yellow)
                .padding()
                .font(.title3)
                .background(.gray)
                .clipShape(RoundedRectangle(cornerRadius: 30))
            }
            .navigationTitle("Katie")
           
        }
    }
}


