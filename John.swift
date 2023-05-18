import SwiftUI
struct johnView: View {
  //  @Binding var wordplay: WordPlay
    var body: some View {
        ZStack{
            Rectangle()
            VStack{
                VStack{
                    Text("Age: 16")
                        .font(.system(size: 35))
                    Text("Address: 4133, JokeCity Rd")
                        .font(.system(size: 35))
                    Text("Hate: Fighting, war, guns, technology ")
                        .font(.system(size: 35))
                    Text("Like: Himself, his fan, his family, his pet axolotl")
                        .font(.system(size: 35))
                    Text("Weather: Snowing 90%")
                        .font(.system(size: 35))
                    
                    Text("Cause of Death: Knife through the back ")
                        .font(.system(size: 35))
                    Text("Date of Death: 6/8/32")
                        .font(.system(size: 35))
                    Text("Injuires: Severe Bleeding ")
                        .font(.system(size: 35))
                    Text("Body found: In his home")
                        .font(.system(size: 35))
                    Text("Suspects: Mike, Mark, Jim, Tim")
                        .font(.system(size: 35))
                }
                
                .foregroundColor(.white)
                
                NavigationLink("Suspect Alibi"){
                    SusView3()
                }
                .foregroundColor(.yellow)
                .padding()
                .font(.system(size: 45))
                .background(.gray)
                .clipShape(RoundedRectangle(cornerRadius: 30))
            }
              .navigationTitle("John")
            
        }
    }
}


