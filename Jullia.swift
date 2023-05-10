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
                    
                    Text("Hate: Her job")
                    
                    Text("Like: Her dog")
                    Text("Weather: Sunny")
                    
                    
                    Text("Stolen animal: A dog")
                    Text("Date of when it was stolen: A Wednesday")
                    Text("Suspects: Sean, Dylan, Marry, Scott")
                    
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


