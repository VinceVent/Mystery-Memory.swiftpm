import SwiftUI
struct RobertView: View {
  //  @Binding var wordplay: WordPlay
    var body: some View {
        ZStack{
            Rectangle()
            VStack{
                VStack{
                    Text("age: 37 ")
                    
                    Text("Address: 432 Robert RD")
                    
                    Text("Hate: loud noises, expensive items")
                    
                    Text("Like: his house, his car, going to the library, his books")
                    Text("Weather: rainy")
                    
                    
                    Text("Stolen Items: His books")
                    Text("Date: Monday")
                    Text("Suspects: Joel, Freddy, Brian, Roger, Johnny")
                    
                }
                
                .foregroundColor(.white)
                
                NavigationLink("Suspect alibi"){
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


