import SwiftUI

struct DecideView10: View {
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
                    
                    Button("Ban"){
                        dec = "Ban 10 no"
                        r = "CLUE: Look back on suspect "
                    }
                    .foregroundColor(.yellow)
                    .padding()
                    .font(.title3)
                    .background(.red)
                    .clipShape(RoundedRectangle(cornerRadius: 15))
                    .frame(width: 100, height: 70)
                    Button("Isacc"){
                        dec = "Definetly no"
                        r = "CLUE: Look back on suspect "
                    }
                    .foregroundColor(.yellow)
                    .padding()
                    .font(.title3)
                    .background(.green)
                    .clipShape(RoundedRectangle(cornerRadius: 15))
                    .frame(width: 100, height: 70)
                    Button("Gary"){
                        
                        dec = "No"
                        r = "CLUE: Look back on suspect "
                        
                    }
                    .foregroundColor(.yellow)
                    .padding()
                    .font(.title3)
                    .background(.blue)
                    .clipShape(RoundedRectangle(cornerRadius: 15))
                    .frame(width: 100, height: 70)
                }
                HStack{
                    
                    Button("Cary"){
                        dec = "Nah"
                        r = "CLUE: Look back on suspect "
                    }
                    .foregroundColor(.yellow)
                    .padding()
                    .font(.title3)
                    .background(.cyan)
                    .clipShape(RoundedRectangle(cornerRadius: 15))
                    .frame(width: 100, height: 70)
                    Button("Potter"){
                        dec = "Incorrect"
                        r = "CLUE: Look back on suspect "
                    }
                    .foregroundColor(.yellow)
                    .padding()
                    .font(.title3)
                    .background(.pink)
                    .clipShape(RoundedRectangle(cornerRadius: 15))
                    .frame(width: 100, height: 70)
                    Button("John"){
                        dec = "Correct"
                        r = "Reason: How can he tell it was a gun shot?"
                    }
                    .foregroundColor(.yellow)
                    .padding()
                    .font(.title3)
                    .background(.purple)
                    .clipShape(RoundedRectangle(cornerRadius: 15))
                    .frame(width: 100, height: 70)
                }
            }
        }
    }
}




