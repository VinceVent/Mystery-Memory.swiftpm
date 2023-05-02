import SwiftUI
struct julliaView: View {
  //  @Binding var wordplay: WordPlay
    var body: some View {
        ZStack{
            Rectangle()
            VStack{
                VStack{
                    Text("age: ")
                    
                    Text("Address: ")
                    
                    Text("Hate: ")
                    
                    Text("Like: ")
                    Text("Weather: ")
                    
                    
                    Text("")
                    Text("")
                    Text("Inguires: ")
                    Text("Body found: ")
                    Text("Suspect: ")
                    
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


