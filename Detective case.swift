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
                    
                    
                    Text("Death: ")
                    Text("Date: Monday")
                    Text("Suspects: John, Cary, Potter, Gary,Isacc, Ban  ")
                    Text(" ")
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
            .navigationTitle("Robert")
            
        }
    }
}


