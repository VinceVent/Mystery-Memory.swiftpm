import SwiftUI

struct DecideView7: View {
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
                VStack{
                    
                    Button("Samuel"){
                        dec = "Incorrect"
                        
                    }
                    .foregroundColor(.yellow)
                    .padding()
                    .font(.title3)
                    .background(.red)
                    .clipShape(RoundedRectangle(cornerRadius: 15))
                    .frame(width: 100, height: 100)
                    Button("Theo"){
                        dec = "Not right"
                        
                    }
                    .foregroundColor(.yellow)
                    .padding()
                    .font(.title3)
                    .background(.green)
                    .clipShape(RoundedRectangle(cornerRadius: 15))
                    .frame(width: 100, height: 100)
                    Button("Jake"){
                        
                        dec = "Not correct"
                        
                        
                    }
                    .foregroundColor(.yellow)
                    .padding()
                    .font(.title3)
                    .background(.blue)
                    .clipShape(RoundedRectangle(cornerRadius: 15))
                    .frame(width: 100, height: 100)
                    Button("Jacob"){
                        dec = "Correct"
                        
                    }
                    .foregroundColor(.yellow)
                    .padding()
                    .font(.title3)
                    .background(.blue)
                    .clipShape(RoundedRectangle(cornerRadius: 15))
                    .frame(width: 100, height: 100)
                    Button("James"){
                        dec = "Incorrect"
                    }
                    .foregroundColor(.yellow)
                    .padding()
                    .font(.title3)
                    .background(.pink)
                    .clipShape(RoundedRectangle(cornerRadius: 15))
                    .frame(width: 100, height: 100)
                }
                .foregroundColor(.white)
            }
        }
    }
}




