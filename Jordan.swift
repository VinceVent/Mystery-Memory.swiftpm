import SwiftUI
struct jordanView: View {
  //  @Binding var wordplay: WordPlay
    var body: some View {
        ZStack{
            Rectangle()
            VStack{
                VStack{
                    Text("age: ")
                    
                    Text("Address:  ")
                    
                    Text("Hate: ")
                    
                    Text("Like: ")
                    Text("Weather: ")
                    
                    
                    Text("Stolen Item: ")
                    Text("Date of Death: ")
                    Text("Suspects: ")
                    
                }
                
                .foregroundColor(.white)
                
                NavigationLink("Suspect alibi"){
                    SusView7()
                }
                .foregroundColor(.yellow)
                .padding()
                .font(.title3)
                .background(.gray)
                .clipShape(RoundedRectangle(cornerRadius: 30))
            }
              .navigationTitle("Jordan")
            
        }
    }
}


