import SwiftUI
struct DecideView3: View {
  //  @Binding var wordplay: WordPlay
    @State var dec = ""
    var body: some View {
        ZStack{
            Rectangle()
            VStack{
                Text("Decide who is the Murder!")
                    .foregroundColor(.red)
                Text(" [\(dec)]")
                    .foregroundColor(.blue)
                HStack{
                    
                    Button("Cart"){
                        dec = "No but close"
                        
                    }
                    .foregroundColor(.yellow)
                    .padding()
                    .font(.title3)
                    .background(.red)
                    .clipShape(RoundedRectangle(cornerRadius: 15))
                    Button("Mike"){
                        dec = "Correct!"
                        
                    }
                    .foregroundColor(.yellow)
                    .padding()
                    .font(.title3)
                    .background(.green)
                    .clipShape(RoundedRectangle(cornerRadius: 15))
                    Button("Jim"){
                        
                        dec = "Incorrect"
                        
                        
                    }
                    .foregroundColor(.yellow)
                    .padding()
                    .font(.title3)
                    .background(.blue)
                    .clipShape(RoundedRectangle(cornerRadius: 15))
                    Button("Tim"){
                        dec = "Wrong"
                        
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


