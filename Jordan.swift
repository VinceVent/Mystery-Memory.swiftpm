import SwiftUI
struct jordanView: View {
  //  @Binding var wordplay: WordPlay
    var body: some View {
        ZStack{
            Rectangle()
            VStack{
                VStack{
                    Text("Age: 58")
                    
                    Text("Address: 432 Notreal RD ")
                       
                    Text("Hate: Wild animals, taxi, uber")
                    
                    Text("Like: His car, His TV ")
                    
                    Text("Weather: Storm")
                     
                    
                    Text("Cause of Death: Car Crash")
                  
                    Text("Date of Death:  3/3/88")
                   
                    Text("Time of Death: 9:37 AM")
                     
                    Text("Suspects: Samuel, Theodore, Jake, Jacob, James")
                    
                    Text("Jordan was out to get some grocery, but was hit by a unknown car. The suspect ran off into the forrest and has not been found, but the license plate was the only clue that lead us to the 5 suspects that owns the license.")
                      // .font(.system(size: 20))
                        .frame(width: 265, height: 175, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                }
                
                .foregroundColor(.white)
                
                NavigationLink("Suspect Alibi"){
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


