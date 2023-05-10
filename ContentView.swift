import SwiftUI

struct ContentView: View {
    @State private var ani:Bool = false
//    @Binding var wordplay: WordPlay
  
    var body: some View {
        NavigationView {
            
            
            
            
            ZStack{
                Rectangle()
                    .foregroundColor(.black)
                    .frame(width:2000, height:2000)
                VStack{
                    Image("App2")
                        .resizable()
                        .frame(width: 150, height: 150)
                        .padding()
                    
                    Text("Mystery")
                        .foregroundColor(.white)
                        .font(.title)
                        .bold()
                    Text("Memory")
                        .foregroundColor(.white)
                        .font(.title)
                        .bold()
                    Image(systemName: "a.book.closed.fill.hi")
                        .foregroundColor(.white)
                        .font(.title)
                        .bold()
                    
                    HStack{
                        Text("Who? Where? What?")
                            .foregroundColor(.red)
                            .font(.title)
                            .bold()
                    }
                    
                    
                    Divider()
                        .overlay(.pink)
                    // .frame(height:)
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    
                    //                    NavigationLink(destination: CaseView(wordplay: $wordplay)) {
                    //                        Text("Next screen")
                    //                        
                    //                    }
                    HStack{
                        ZStack{
                            
                            NavigationLink("Continue Detective "){
                                CaseView()
                            }
                            
                            .background(.orange)
                            .clipShape(Rectangle(), style: /*@START_MENU_TOKEN@*/FillStyle()/*@END_MENU_TOKEN@*/)
                            .font(.title)
                            .bold()
                            .frame(width: 252, height: 20, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        }
                        
                            
                            Image(systemName: "arrowshape.right.fill")
                                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                                .font(.system(size:64))
                            
                            
                        
                    }
                   //  .navigationBarBackButtonHidden(true)    
        // .navigationBarBackButtonHidden(navigationBarBackButtonHidden)
                    
                }
            }
            
            
        }
        .navigationViewStyle(.stack)
    }
    
}
