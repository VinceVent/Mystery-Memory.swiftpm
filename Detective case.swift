import SwiftUI
struct RobertVew: View {
    //  @Binding var wordplay: WordPlay
    var body: some View {
       
        ZStack{
            Rectangle()
            VStack{
                VStack{
                    Text("Name: Detective ??????")
                    Text("Age: ? ")
                    
                    Text("Address: ?")
                    
                    Text("Hate:?")
                    
                    Text("Like: reading, ?")
                    Text("Weather: thundering")
                    
                    
                    Text("Death: found shot in the back of his head at the front door of his own office ")
                    Text("Date: 1-9-93")
                    Text("Suspects: John, Cary, Potter, Gary,Isacc, Ban  ")
                    Text(" The detective was on his way to the office till he was shot in the back of his head, the suspect could only be his coworkers as they were the only on in the building and no one was seen on the camera going in or out.")
                        .frame(width: 300, height: 250, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                }
                
                .foregroundColor(.white)
                
                NavigationLink("Suspect Alibi"){
                    SusView9()
                }
                .foregroundColor(.yellow)
                .padding()
                .font(.title3)
                .background(.gray)
                .clipShape(RoundedRectangle(cornerRadius: 30))
            }
            .navigationTitle("Detective")
            
        }
    }
}


