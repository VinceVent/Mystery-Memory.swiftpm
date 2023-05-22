import SwiftUI
struct RView: View {
   // @Binding var wordplay: WordPlay
    var body: some View {
        ZStack{
            Rectangle()
            VStack{
                VStack{
                    Text("Age: 23")
                    
                    Text("Address: 1209, Schoolmiller Rd")
                    
                    Text("Hate: Dogs, swimming, and working at his Job")
                    
                    Text("Like: His cats, his friends, sleeping in, his Sword (passed down from his family)")
                    Text("Weather: Raining")
                    
                    VStack{
                        Text("Cause of Death: Sword though the skull")
                        Text("Date of Death: 10/25/34")
                        Text("Inguires: A 10inch cut on one of his arms and left leg is fully cut off from the body. ")
                        Text("Body found: In the middle of the living room with the sword sticking through the skull")
                        Text("Suspects: Karen, Gabe, Tom, Mark")
                        Text("Romen was in the living room watching tv about the new about the new virus that came out and school has been canceled, then suddenly got hit by a sword through his skull with the rest of his inguires after that, the person was wearing a mask on the camera that is owned to Romen, which was in Romen before one of the suspect took it, the suspects are his 4 friend. ")
                            .frame(width: 300, height: 270, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    }
                }
                
                .foregroundColor(.white)
                
                NavigationLink("Suspect Alibi"){
                   SusView1()
                    // SusView1(wordplay: $wordplay)
                }
                .foregroundColor(.yellow)
                .padding()
                .font(.title3)
                .background(.gray)
                .clipShape(RoundedRectangle(cornerRadius: 30))
            }
              .navigationTitle("Romen")
            
        }
    }
}

