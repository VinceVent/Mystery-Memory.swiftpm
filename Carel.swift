import SwiftUI
struct carelView: View {
 //   @Binding var wordplay: WordPlay
    var body: some View {
        ZStack{
            Rectangle()
            VStack{
                VStack{
                    Text("age: 19")
                    
                    Text("Address: 1203, MemoryCove Rd")
                    
                    Text("Hate: bugs, children, hight, sleep ")
                    
                    Text("Like: hotdogs, wild life, trees, climbing, explore")
                    Text("Weather: sunny")
                    
                    
                    Text("Cause of Death: Rock to the head")
                    Text("Date of Death: 12/23/47")
                    Text("Inguires: cuts on the leg and arm ")
                    Text("Body found: Next to the camping road")
                    Text("Suspect: Kat, Pugo, Joy, Garp")
                    
                }
                
                .foregroundColor(.white)
                
                NavigationLink("Suspect alibi"){
                    SusView2()
                }
                .foregroundColor(.yellow)
                .padding()
                .font(.title3)
                .background(.gray)
                .clipShape(RoundedRectangle(cornerRadius: 30))
            }
            
        }
        
            .navigationTitle("Carel")
         //   .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
        
        
        
    }
    
}
      

