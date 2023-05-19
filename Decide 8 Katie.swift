import SwiftUI

struct DecideView8: View {
    //  @Binding var wordplay: WordPlay
    @State var dec = ""
     @State var r = ""
    var body: some View {
        ZStack{
            Rectangle()
            VStack{
                Text("Decide who is the murderer")
                    .foregroundColor(.red)
                Text(" [\(dec)]")
                    .foregroundColor(.blue)
                Text("\(r)")
                    .foregroundColor(.green)
                    .bold()
                HStack{
                    
                    Button("Blake"){
                        dec = "hhhmmm doesn't seem so"
                        
                    }
                    .foregroundColor(.yellow)
                    .padding()
                    .font(.title3)
                    .background(.red)
                    .clipShape(RoundedRectangle(cornerRadius: 15))
                    .frame(width: 100, height: 70)
                    Button("Wold"){
                        dec = "Nah"
                        
                    }
                    .foregroundColor(.yellow)
                    .padding()
                    .font(.title3)
                    .background(.green)
                    .clipShape(RoundedRectangle(cornerRadius: 15))
                    .frame(width: 100, height: 70)
                    Button("Owen"){
                        
                        dec = "Yep"
                        r = "Reason: He thought it was a harmless prank (no prank can ever be harmless 🙃)"
                        
                    }
                    .foregroundColor(.yellow)
                    .padding()
                    .font(.title3)
                    .background(.blue)
                    .clipShape(RoundedRectangle(cornerRadius: 15))
                    .frame(width: 100, height: 70)
                }
                HStack{
                    
                    Button("Ethan"){
                        dec = "can't be him"
                        
                    }
                    .foregroundColor(.yellow)
                    .padding()
                    .font(.title3)
                    .background(.cyan)
                    .clipShape(RoundedRectangle(cornerRadius: 15))
                    .frame(width: 100, height: 70)
                    Button("Aqua"){
                        dec = "nope"
                    }
                    .foregroundColor(.yellow)
                    .padding()
                    .font(.title3)
                    .background(.pink)
                    .clipShape(RoundedRectangle(cornerRadius: 15))
                    .frame(width: 100, height: 70)
                }
            }
        }
    }
}




