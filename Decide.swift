import SwiftUI
struct DecideView: View {
  //  @Binding var wordplay: WordPlay
@State var dec = ""
     @State var r = ""
    var body: some View {
        ZStack{
            Rectangle()
            VStack{
                Text("Decide who is the Murder!")
                    .foregroundColor(.red)
                Text(" [\(dec)]")
                    .foregroundColor(.blue)
                Text("\(r)")
                    .foregroundColor(.green)
                    .bold()
                HStack{
                    
                    Button("Karen"){
                        dec = "Right!" 
                        r = "Reason: It was raining!"
                    }
                        .foregroundColor(.yellow)
                        .padding()
                        .font(.title3)
                        .background(.red)
                        .clipShape(RoundedRectangle(cornerRadius: 15))
                    Button("Gabe"){
                        dec = "Wrong :(" 
                        r = "CLUE: Weather"
                    }
                        .foregroundColor(.yellow)
                        .padding()
                        .font(.title3)
                        .background(.green)
                        .clipShape(RoundedRectangle(cornerRadius: 15))
                    Button("Tom"){ 
                        
                       dec = "Close" 
                        r = "CLUE: Weather"
                        
                    }
                    .foregroundColor(.yellow)
                    .padding()
                    .font(.title3)
                    .background(.blue)
                    .clipShape(RoundedRectangle(cornerRadius: 15))
                    Button("Mark"){
                        dec = "Nope 👾" 
                        r = "CLUE: Weather"
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

