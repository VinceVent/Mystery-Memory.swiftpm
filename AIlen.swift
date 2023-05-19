import SwiftUI
struct AllenView: View {
    //  @Binding var wordplay: WordPlay
    var body: some View {
        ZStack{
            Rectangle()
            VStack{
                VStack{
                    Text("Age: 17")
                      
                    Text("Address: Basement  Rd")
                        
                    Text("Hate: Technology, phones, job, meat, pencils")
                        
                    Text("Like: trees, aquatic animals, school, pots, glasses ")
                    
                    Text("Weather: Cloudy")
                        
                    
                    
                    Text("Cause of death: electrocuted by an eel")
            
                    Text("Date of Death: 11/22/64")
                        
                    Text("Injuires: Shock marks all over his body,")
                        
                    Text("Body found: In his own swimming pool ")
                    VStack{ 
                        Text("Suspects: Danial, Robert, Preston, Neo")
                        
                        Text("Allen was on his way to his backyard for a swim but suddenly got hit by eletric by the eel, after a few hours he was found dead in the pool with his roomates to be the suspect on who put the eel into the pool.")
                            .frame(width: 310, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    }
                }
                
                .foregroundColor(.white)
                
                NavigationLink("Suspect Alibi"){
                    SusView6()
                }
                .foregroundColor(.yellow)
                .padding()
               // .font(.system(size: 45))
                .background(.gray)
                .clipShape(RoundedRectangle(cornerRadius: 30))
            }
            .navigationTitle("Allen")
            
        }
    }
}


