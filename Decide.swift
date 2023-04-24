import SwiftUI
struct DecideView: View {
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
                    
                    Button("Karen"){
                        dec = "Right!" 
                        
                    }
                        .foregroundColor(.yellow)
                        .padding()
                        .font(.title3)
                        .background(.red)
                        .clipShape(RoundedRectangle(cornerRadius: 15))
                    Button("Gabe"){
                        dec = "Wrong :(" 
                        
                    }
                        .foregroundColor(.yellow)
                        .padding()
                        .font(.title3)
                        .background(.green)
                        .clipShape(RoundedRectangle(cornerRadius: 15))
                    Button("Tom"){ 
                        
                       dec = "Close :I" 
                        
                        
                    }
                    .foregroundColor(.yellow)
                    .padding()
                    .font(.title3)
                    .background(.blue)
                    .clipShape(RoundedRectangle(cornerRadius: 15))
                    Button("Mark"){
                        dec = "Nope 👾" 
                        
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

