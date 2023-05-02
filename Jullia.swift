import SwiftUI
struct julliaView: View {
  //  @Binding var wordplay: WordPlay
    var body: some View {
        ZStack{
            Rectangle()
            VStack{
                VStack{
                    Text("age: 26")
                    
                    Text("Address: 123 no RD ")
                    
                    Text("Hate: ")
                    
                    Text("Like: ")
                    Text("Weather: Sunny")
                    
                    
                    Text("Stolen Item: Her car keys")
                    Text("Date of when it was stolen: A Wednesday")
                    Text("Suspect: Sean, Dylan, Marry, Scott")
                    
                }
                
                .foregroundColor(.white)
                
                NavigationLink("Suspect alibi"){
                    SusView3()
                }
                .foregroundColor(.yellow)
                .padding()
                .font(.title3)
                .background(.gray)
                .clipShape(RoundedRectangle(cornerRadius: 30))
            }
              .navigationTitle("John")
            
        }
    }
}


