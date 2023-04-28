import SwiftUI
struct DetView: View {
    // @Binding var wordplay: WordPlay
    var body: some View {
        ZStack{
            Rectangle()
            VStack{
                VStack{
                    Text("age: 23")
                    
                    Text("Address: 1209, Schoolmiller Rd")
                    
                    Text("Hate: dogs, swimming, and working at his Job")
                    
                    Text("Like: his cats, his friends, sleeping in, his Sword (passed down from his family)")
                    Text("Weather: raining")
                    
                    
                    Text("Cause of Death: sword though the skull")
                    Text("Date of Death: 10/25/34")
                    Text("Inguires: a 10inch cut on one of his arms and left leg is fully cut off from the body. ")
                    Text("Body found: In the middle of the living room with the sword sticking through the skull")
                    Text("Suspect: Karen, Gabe, Tom, Mark")
                    
                }
                
                .foregroundColor(.white)
                
                NavigationLink("Suspect alibi"){
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

