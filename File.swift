import SwiftUI
struct DetView: View {
    // @Binding var wordplay: WordPlay
    var body: some View {
        ZStack{
            Rectangle()
            Rectangle()
            ZStack{
                Color(.blue)
                  .frame(width: 450, height: 420)
                
                Text("This game is like any mystery solving game but with it’s own unique style. You are the detective that will be solving the case and find out who was the person who did something out of the 4 suspects, you can stay on one file/document for long as you like to think on how to solve the mystery. You will also have a notepad to write down any notes you have.")
                    .foregroundColor(.white)
                    .frame(width: 400, height: 400, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .font(.system(size: 25))
            }
            
        }
        
            
        
       
    }
}
