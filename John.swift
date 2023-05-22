import SwiftUI
struct johnView: View {
  //  @Binding var wordplay: WordPlay
    var body: some View {
        ZStack{
            Rectangle()
            VStack{
                VStack{
                    Text("Age: 16")
                     //   .font(.system(size: 35))
                    Text("Address: 4133, JokeCity Rd")
                     //   .font(.system(size: 35))
                    Text("Hate: Fighting, war, guns, technology ")
                    //    .font(.system(size: 35))
                    Text("Like: Himself, his fan, his family, his pet axolotl")
                     
                    Text("Weather: Snowing 90%")
                     
                    VStack{
                        Text("Cause of Death: Knife through the back ")
                        
                        Text("Date of Death: 6/8/32")
                        
                        Text("Injuires: Severe Bleeding ")
                        
                        Text("Body found: In his home")
                        
                        Text("Suspects: Mike, Mark, Jim, Tim")
                        Text("John was well known for his amazing acting for his video's that he posted on Utub but during his video something went wrong and one of his friend stabed him with a knife in the back. The camera that saw it can't get the face of the person who stabed him but was one of the four suspect in the house during the time.  ")
                            .frame(width: 370, height: 155, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    }
                }
                
                .foregroundColor(.white)
                
                NavigationLink("Suspect Alibi"){
                    SusView3()
                }
                .foregroundColor(.yellow)
                .padding()
              
                .background(.gray)
                .clipShape(RoundedRectangle(cornerRadius: 30))
            }
              .navigationTitle("John")
            
        }
    }
}


