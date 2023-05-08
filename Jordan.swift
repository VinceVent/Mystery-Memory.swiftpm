import SwiftUI
struct jordanView: View {
  //  @Binding var wordplay: WordPlay
    var body: some View {
        ZStack{
            Rectangle()
            VStack{
                VStack{
                    Text("age: 58")
                    
                    Text("Address: 432 Notreal RD ")
                    
                    Text("Hate: Wild animals, taxi, uber")
                    
                    Text("Like: His car, His TV ")
                    Text("Weather: Storm")
                    
                    
                    Text("Cause of Death: Car Crash")
                    Text("Date of Death:  3/3/88")
                    Text("Suspects: Samuel, Theodore, Jake, Jacob, James")
                    
                }
                
                .foregroundColor(.white)
                
                NavigationLink("Suspect alibi"){
                    SusView7()
                }
                .foregroundColor(.yellow)
                .padding()
                .font(.title3)
                .background(.gray)
                .clipShape(RoundedRectangle(cornerRadius: 30))
            }
              .navigationTitle("Jordan")
            
        }
    }
}


