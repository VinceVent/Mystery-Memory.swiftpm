import SwiftUI

struct DecideView6: View {
    //  @Binding var wordplay: WordPlay
    @State var dec = ""
     @State var r = ""
    var body: some View {
        ZStack{
            Rectangle()
            VStack{
                Text("Decide: Who put the eel in the pool")
                    .foregroundColor(.red)
                Text(" [\(dec)]")
                    .foregroundColor(.blue)
                Text("\(r)")
                    .foregroundColor(.green)
                    .bold()
                HStack{
                    
                    Button("Danial"){
                        dec = "Nope not here"
                        r = "CLUE: Pet"
                    }
                    .foregroundColor(.yellow)
                    .padding()
                    .font(.title3)
                    .background(.red)
                    .clipShape(RoundedRectangle(cornerRadius: 15))
                    Button("Preston"){
                        dec = "yep"
                        r = "Reason: He had forgot to tell everyone where he put their pet electric eel"
                    }
                    .foregroundColor(.yellow)
                    .padding()
                    .font(.title3)
                    .background(.green)
                    .clipShape(RoundedRectangle(cornerRadius: 15))
                    Button("Neo"){
                        
                        dec = "Nah"
                        r = "CLUE: Pet"
                        
                    }
                    .foregroundColor(.yellow)
                    .padding()
                    .font(.title3)
                    .background(.blue)
                    .clipShape(RoundedRectangle(cornerRadius: 15))
                    Button("Robert"){
                        dec = "He didn't rob Allen"
                        r = "CLUE: Pet"
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



