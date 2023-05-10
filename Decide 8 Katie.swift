import SwiftUI

struct DecideView8: View {
    //  @Binding var wordplay: WordPlay
    @State var dec = ""
    var body: some View {
        ZStack{
            Rectangle()
            VStack{
                Text("Decide who stole the it")
                    .foregroundColor(.red)
                Text(" [\(dec)]")
                    .foregroundColor(.blue)
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
                        
                        dec = "Yep he thought it was a harmless prank (no prank can ever be harmless 🙃) "
                        
                        
                    }
                    .foregroundColor(.yellow)
                    .padding()
                    .font(.title3)
                    .background(.blue)
                    .clipShape(RoundedRectangle(cornerRadius: 15))
                    .frame(width: 100, height: 70)
                }
                HStack{
                    
                    Button("Ethen"){
                        dec = "can't be him"
                        
                    }
                    .foregroundColor(.yellow)
                    .padding()
                    .font(.title3)
                    .background(.blue)
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




