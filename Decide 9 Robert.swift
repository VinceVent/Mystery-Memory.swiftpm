import SwiftUI

struct DecideView9: View {
    //  @Binding var wordplay: WordPlay
    @State var dec = ""
     @State var r = ""
    @State var congrats = ""
    @State var case10 = ""
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
                Text("\(congrats)")
                    .foregroundColor(.yellow)
                    .bold()
                Text("\(case10)")
                    .foregroundColor(.orange)
                    .bold()
                HStack{
                    
                    Button("Joel"){
                        dec = "Incorrect"
                        r = "CLUE: History event "
                    }
                    .foregroundColor(.yellow)
                    .padding()
                    .font(.title3)
                    .background(.red)
                    .clipShape(RoundedRectangle(cornerRadius: 15))
                    .frame(width: 100, height: 70)
                    Button("Freddy"){
                        dec = "Not right"
                        r = "CLUE: History event "
                    }
                    .foregroundColor(.yellow)
                    .padding()
                    .font(.title3)
                    .background(.green)
                    .clipShape(RoundedRectangle(cornerRadius: 15))
                    .frame(width: 100, height: 70)
                    Button("Brian"){
                        
                        dec = "Not correct"
                        r = "CLUE: History event "
                        
                    }
                    .foregroundColor(.yellow)
                    .padding()
                    .font(.title3)
                    .background(.blue)
                    .clipShape(RoundedRectangle(cornerRadius: 15))
                    .frame(width: 100, height: 70)
                }
                HStack{
                    
                    Button("Roger"){
                        dec = "Correct"
                        r = "Reason: He thought he could take all the books"
                        
                        congrats = "Congrats! you got all 9 Cases correctly!"
                        
                        case10 = "Case 10 has been unlocked!"
                    }
                    .foregroundColor(.yellow)
                    .padding()
                    .font(.title3)
                    .background(.cyan)
                    .clipShape(RoundedRectangle(cornerRadius: 15))
                    .frame(width: 100, height: 70)
                    Button("Johnny"){
                        dec = "Incorrect"
                        r = "CLUE: History event "
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




