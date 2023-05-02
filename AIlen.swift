import SwiftUI
struct AllenView: View {
    //  @Binding var wordplay: WordPlay
    var body: some View {
        ZStack{
            Rectangle()
            VStack{
                VStack{
                    Text("age:17 ")
                    
                    Text("Address:Basement  Rd")
                    
                    Text("Hate: techology,phones,job, pizza, stuff animal")
                    
                    Text("Like: trees, animals, school, pots, glasses ")
                    Text("Weather: ")
                    
                    
                    Text("Cause of death: electrocuted by a eel ")
                    Text("Date of Death: 11/22/64")
                    Text("Inguires: shock marks all over his face, ")
                    Text("Body found: ")
                    Text("Suspect: ")
                    
                }
                
                .foregroundColor(.white)
                
                NavigationLink("Suspect alibi"){
                    SusView3()
                }
                .foregroundColor(.yellow)
                .padding()
                .font(.title3)
                .background(.gray)
                .clipShape(RoundedRectangle(cornerRadius: 30))
            }
            .navigationTitle("Jullia")
            
        }
    }
}


