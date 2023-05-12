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
                    Text("Suspects: Danial, Robert, Preston, Neo")
                    
                }
                
                .foregroundColor(.white)
                
                NavigationLink("Suspect Alibi"){
                    SusView6()
                }
                .foregroundColor(.yellow)
                .padding()
                .font(.title3)
                .background(.gray)
                .clipShape(RoundedRectangle(cornerRadius: 30))
            }
            .navigationTitle("Allen")
            
        }
    }
}


