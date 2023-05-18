import SwiftUI
struct AllenView: View {
    //  @Binding var wordplay: WordPlay
    var body: some View {
        ZStack{
            Rectangle()
            VStack{
                VStack{
                    Text("Age: 17")
                        .font(.system(size: 35))
                    Text("Address: Basement  Rd")
                        .font(.system(size: 35))
                    Text("Hate: Technology, phones, job, meat, pencils")
                        .font(.system(size: 35))
                    Text("Like: trees, aquatic animals, school, pots, glasses ")
                        .font(.system(size: 35))
                    Text("Weather: Cloudy")
                        .font(.system(size: 35))
                    
                    
                    Text("Cause of death: electrocuted by an eel")
                        .font(.system(size: 35))
                    Text("Date of Death: 11/22/64")
                        .font(.system(size: 35))
                    Text("Injuires: Shock marks all over his body,")
                        .font(.system(size: 35))
                    Text("Body found: In his own swimming pool ")
                        .font(.system(size: 35))
                    Text("Suspects: Danial, Robert, Preston, Neo")
                        .font(.system(size: 35))
                    
                }
                
                .foregroundColor(.white)
                
                NavigationLink("Suspect Alibi"){
                    SusView6()
                }
                .foregroundColor(.yellow)
                .padding()
                .font(.system(size: 45))
                .background(.gray)
                .clipShape(RoundedRectangle(cornerRadius: 30))
            }
            .navigationTitle("Allen")
            
        }
    }
}


