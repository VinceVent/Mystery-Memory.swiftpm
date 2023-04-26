import SwiftUI
struct DecideView2: View {
    @Binding var wordplay: WordPlay
@State var dec = ""
    var body: some View {
        ZStack{
            Rectangle()
            VStack{
                Text("Descide who is the Murder!")
                    .foregroundColor(.red)
                Text(" [\(dec)]")
                    .foregroundColor(.blue)
                HStack{
                    
                    Button("Pugo"){
                        dec = "no Pugo"
                        
                    }
                        .foregroundColor(.yellow)
                        .padding()
                        .font(.title3)
                        .background(.red)
                        .clipShape(RoundedRectangle(cornerRadius: 15))
                    Button("Joy"){
                        dec = "Wrong joy"
                        
                    }
                        .foregroundColor(.yellow)
                        .padding()
                        .font(.title3)
                        .background(.green)
                        .clipShape(RoundedRectangle(cornerRadius: 15))
                    Button("Kat"){
                        
                       dec = "no but quiet Fishy"
                        
                        
                    }
                    .foregroundColor(.yellow)
                    .padding()
                    .font(.title3)
                    .background(.blue)
                    .clipShape(RoundedRectangle(cornerRadius: 15))
                    Button("Garp"){
                        dec = "You got The Fish!🍣"
                        
                    }
                        .foregroundColor(.yellow)
                        .padding()
                        .font(.title3)
                        .background(.pink)
                        .clipShape(RoundedRectangle(cornerRadius: 15))
                    
                }
                .foregroundColor(.white)
            }
        }
    }
}

