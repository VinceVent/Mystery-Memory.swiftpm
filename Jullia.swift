import SwiftUI
struct julliaView: View {
  //  @Binding var wordplay: WordPlay
    var body: some View {
        ZStack{
            Rectangle()
            VStack{
                VStack{
                    Text("Age: 26")
                    
                    Text("Address: 123 no RD ")
                    
                    Text("Hate: Her job, corn, debates, toys")
                    
                    Text("Like: dogs, her pet dog name Mars, learning ")
                    Text("Weather: Sunny")
                    
                    
                    Text("Stolen animal: her dog Mary")
                    Text("Date of when it was stolen: A Wednesday")
                    Text("Time: unkown")
                    Text("Suspects: Sean, Dylan, Marry, Scott")
                    Text("Jullia was just having her normal day of seeing her dog in the morning to giving it some dog food before leaving her home to her job at 9am and coming home at 5pm finding her dog missing, with only her friends living in the same house as her to be the suspects.")
                        .frame(width: 300, height: 190, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    
                }
                
                .foregroundColor(.white)
                
                NavigationLink("Suspect Alibi"){
                    SusView5()
                }
                .foregroundColor(.yellow)
                .padding()
                .font(.title3)
                .background(.gray)
                .clipShape(RoundedRectangle(cornerRadius: 30))
            }
              .navigationTitle("Jullia")
            
        }
    }
}


