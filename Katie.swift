import SwiftUI
struct KatieView: View {
    //  @Binding var wordplay: WordPlay
    var body: some View {
        ZStack{
            Rectangle()
            VStack{
                VStack{
                    Text("age: 29")
                    
                    Text("Address: Chronos Ln ")
                    
                    Text("Hate: watching TV, internet, TickTok  ")
                    
                    Text("Like: the cold, winter, sleep, hanging out with here friends ")
                    Text("Weather: snowing ")
                    Text("temperature: -2")
                    
                    Text("Cause of Death: frozed in a locked cabin ")
                    Text("Date of Death: 12-29-37")
                    Text("Suspects: Blake, Wold, Aqua, Owen, Ethen")
                    
                }
                
                .foregroundColor(.white)
                
                NavigationLink("Suspect alibi"){
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


