import SwiftUI

struct DecideView7: View {
  //  @Binding var wordplay: WordPlay
    @State var dec = ""
    @State var r = ""
    var body: some View {
        ZStack{
            Rectangle()
            VStack{
                Text("Decide who is the Murderer")
                    .foregroundColor(.red)
                Text(" [\(dec)]")
                    .foregroundColor(.blue)
                Text("\(r)")
                    .foregroundColor(.green)
                    .bold()
                HStack{
                    
                    Button("Samuel"){
                        dec = "Incorrect"
                        r = "CLUE: Outside"
                    }
                    .foregroundColor(.yellow)
                    .padding()
                    .font(.title3)
                    .background(.red)
                    .clipShape(RoundedRectangle(cornerRadius: 15))
                    .frame(width: 100, height: 70)
                    Button("Theo"){
                        dec = "Not right"
                        r = "CLUE: Outside"
                    }
                    .foregroundColor(.yellow)
                    .padding()
                    .font(.title3)
                    .background(.green)
                    .clipShape(RoundedRectangle(cornerRadius: 15))
                    .frame(width: 100, height: 70)
                    Button("Jake"){
                        
                        dec = "Not correct"
                        r = "CLUE: Outside"
                        
                    }
                    .foregroundColor(.yellow)
                    .padding()
                    .font(.title3)
                    .background(.blue)
                    .clipShape(RoundedRectangle(cornerRadius: 15))
                    .frame(width: 100, height: 70)
                }
                HStack{
                    
                    Button("Jacob"){
                        dec = "Correct"
                       r = "Reason: He was out buying groceries near the time of the crash"
                    }
                    .foregroundColor(.yellow)
                    .padding()
                    .font(.title3)
                    .background(.cyan)
                    .clipShape(RoundedRectangle(cornerRadius: 15))
                    .frame(width: 100, height: 70)
                    Button("James"){
                        dec = "Incorrect"
                        r = "CLUE: Outside"
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




