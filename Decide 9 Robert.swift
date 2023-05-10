import SwiftUI

struct DecideView9: View {
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
                    
                    Button(""){
                        dec = "Incorrect"
                        
                    }
                    .foregroundColor(.yellow)
                    .padding()
                    .font(.title3)
                    .background(.red)
                    .clipShape(RoundedRectangle(cornerRadius: 15))
                    .frame(width: 100, height: 70)
                    Button(""){
                        dec = "Not right"
                        
                    }
                    .foregroundColor(.yellow)
                    .padding()
                    .font(.title3)
                    .background(.green)
                    .clipShape(RoundedRectangle(cornerRadius: 15))
                    .frame(width: 100, height: 70)
                    Button(""){
                        
                        dec = "Not correct"
                        
                        
                    }
                    .foregroundColor(.yellow)
                    .padding()
                    .font(.title3)
                    .background(.blue)
                    .clipShape(RoundedRectangle(cornerRadius: 15))
                    .frame(width: 100, height: 70)
                }
                HStack{
                    
                    Button(""){
                        dec = "Correct"
                        
                    }
                    .foregroundColor(.yellow)
                    .padding()
                    .font(.title3)
                    .background(.blue)
                    .clipShape(RoundedRectangle(cornerRadius: 15))
                    .frame(width: 100, height: 70)
                    Button(""){
                        dec = "Incorrect"
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




