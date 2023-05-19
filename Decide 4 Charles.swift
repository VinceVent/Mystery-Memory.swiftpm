import SwiftUI

struct DecideView4: View {
  //  @Binding var wordplay: WordPlay
    @State var dec = ""
     @State var r = ""
    var body: some View {
        ZStack{
            Rectangle()
            VStack{
                Text("Decide who stole the item")
                    .foregroundColor(.red)
                Text(" [\(dec)]")
                    .foregroundColor(.blue)
                Text("\(r)")
                    .foregroundColor(.green)
                    .bold()
                HStack{
                    
                    Button("George"){
                        dec = "Wrong"
                        
                    }
                    .foregroundColor(.yellow)
                    .padding()
                    .font(.title3)
                    .background(.red)
                    .clipShape(RoundedRectangle(cornerRadius: 15))
                    Button("Ron"){
                        dec = "Wrong"
                        
                    }
                    .foregroundColor(.yellow)
                    .padding()
                    .font(.title3)
                    .background(.green)
                    .clipShape(RoundedRectangle(cornerRadius: 15))
                    Button("Michael"){
                        
                        dec = "Wrong"
                        
                        
                    }
                    .foregroundColor(.yellow)
                    .padding()
                    .font(.title3)
                    .background(.blue)
                    .clipShape(RoundedRectangle(cornerRadius: 15))
                    Button("Harry"){
                        dec = "Correct"
                        r = "Reason: He was walking a dog in the middle of the night"
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



