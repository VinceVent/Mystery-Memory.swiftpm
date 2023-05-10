import SwiftUI
struct carelView: View {
 //   @Binding var wordplay: WordPlay
    var body: some View {
        ZStack{
            Rectangle()
            VStack{
                VStack{
                    Text("Age: 19")
                    
                    Text("Address: 1203, MemoryCove Rd")
                    
                    Text("Hate: Bugs, children, hight, sleep ")
                    
                    Text("Like: Hotdogs, wild life, trees, climbing, explore")
                    Text("Weather: Sunny")
                    
                    
                    Text("Cause of Death: Rock to the head")
                    Text("Date of Death: 12/23/47")
                    Text("Injuires: Cuts on the leg and arm ")
                    Text("Body found: Next to the camping road")
                    Text("Suspects: Kat, Pugo, Joy, Garp")
                    
                }
                
                .foregroundColor(.white)
                
                NavigationLink("Suspect Alibi"){
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
      

