import SwiftUI
struct johnView: View {
  //  @Binding var wordplay: WordPlay
    var body: some View {
        ZStack{
            Rectangle()
            VStack{
                VStack{
                    Text("age: 16")
                    
                    Text("Address: 4133, JokeCity Rd")
                    
                    Text("Hate: fighting, war, guns, technology ")
                    
                    Text("Like: himself, his fan, his family, his pet axolotl")
                    Text("Weather: Snowing 90%")
                    
                    
                    Text("Cause of Death: knife through the back ")
                    Text("Date of Death: 6/8/32")
                    Text("Inguires: Severe Bleeding ")
                    Text("Body found: In his home")
                    Text("Suspect: Mike, Mark, Jim, Tim")
                    
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


