import SwiftUI
struct carelView: View {

    var body: some View {
        ZStack{
            Rectangle()
            VStack{
                VStack{
                    Text("Age: 19")
               
                    Text("Address: 1203, MemoryCove Rd")
                     //   .font(.system(size: 35))
                    Text("Hate: Bugs, children, hight, sleep ")
                     
                    Text("Like: Hotdogs, wild life, trees, climbing, explore")
                
                    Text("Weather: Sunny")
                   
                    
                    VStack{
                        Text("Cause of Death: Rock to the head")
                        
                        Text("Date of Death: 12/23/47")
                        
                        Text("Injuires: Cuts on the leg and arm ")
                        
                        Text("Body found: Next to the camping road")
                        
                        Text("Suspects: Kat, Pugo, Joy, Garp")
                        Text("Carel decided to go on a walk on the camping road in the back of his house but suddenly got hit by a very fast rock to the head causing him to bleed out and die.")
                            .frame(width:270, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    }
                }
                
                .foregroundColor(.white)
                
                NavigationLink("Suspect Alibi"){
                    SusView2()
                }
                .foregroundColor(.yellow)
                .padding()
             
                .background(.gray)
                .clipShape(RoundedRectangle(cornerRadius: 30))
            }
            
        }
        
            .navigationTitle("Carel")
     
        
        
        
    }
    
}
      

