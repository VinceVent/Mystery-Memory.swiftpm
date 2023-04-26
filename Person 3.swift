import SwiftUI
struct johnView: View {
    @Binding var wordplay: WordPlay
    var body: some View {
        ZStack{
            Rectangle()
            VStack{
                VStack{
                    Text("")
                    
                    Text("")
                    
                    Text("")
                    
                    Text("")
                    Text("")
                    
                    
                    Text("")
                    Text("")
                    Text("")
                    Text("")
                    Text("")
                    
                }
                
                .foregroundColor(.white)
                
                NavigationLink("Suspect alibi"){
                    SusView1(wordplay: $wordplay)
                }
                .foregroundColor(.yellow)
                .padding()
                .font(.title3)
                .background(.gray)
                .clipShape(RoundedRectangle(cornerRadius: 30))
            }
              .navigationTitle("Romen")
            
        }
    }
}


