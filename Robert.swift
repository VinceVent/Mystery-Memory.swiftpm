import SwiftUI
struct RobertView: View {
  //  @Binding var wordplay: WordPlay
    var body: some View {
        ZStack{
            Rectangle()
            VStack{
                VStack{
                    Text("Age: 37 ")
                    
                    Text("Address: 432 Robert RD")
                    
                    Text("Hate: Loud noises, expensive items")
                    
                    Text("Like: His house, his car, going to the library, his books")
                    Text("Weather: Rainy")
                    
                    
                    Text("Stolen Items: His books")
                    Text("Date: Monday")
                    Text("Suspects: Joel, Freddy, Brian, Roger, Johnny")
                    
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


