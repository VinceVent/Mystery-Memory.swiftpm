import SwiftUI
struct RobertView: View {
  //  @Binding var wordplay: WordPlay
    var body: some View {
        ZStack{
            Rectangle()
            VStack{
                VStack{
                    Text("Age: 37 ")
                    
                    Text("Address: 432 Bread RD")
                    
                    Text("Hate: Loud noises, expensive items")
                    
                    Text("Like: His library, walking, his job as a librarian, his books")
                    Text("Weather: Rainy")
                    
                    
                    Text("Stolen Items: His books")
                    Text("Date: Monday")
                    Text("Suspects: Joel, Freddy, Brian, Roger, Johnny")
                    Text(" Robert was on his way to the library to work as he was the librarian, When he got to the library he realized that the library have been robbed of his books from the History section. They were able to find the some suspects from the secerity camera, but the issue is that face were blurred out so they wern't able to figure out of the 5 suspect, on who stole the books from the history section.")
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


