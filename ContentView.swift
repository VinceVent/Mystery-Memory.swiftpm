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
                        .frame(width: 300, height: 300)
                        .padding()
                    
                    Text("Mystery")
                        .foregroundColor(.white)
                        .font(.system(size: 65))
                        .bold()
                        
                    Text("Memory")
                        .foregroundColor(.white)
                        .font(.system(size: 65))
                        .bold()
                    Image(systemName: "a.book.closed.fill.hi")
                        .foregroundColor(.white)
                        .font(.system(size: 50))
                        .bold()
                    
                    HStack{
                        Text("Who? Where? What?")
                            .foregroundColor(.red)
                            .font(.system(size: 40))
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
                            .font(.system(size: 25))
                            .bold()
                            .frame(width: 252, height: 20, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        }
                        
                            
                            Image(systemName: "arrowshape.right.fill")
                                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                                .font(.system(size: 35))
                            
                            
                        
                    }
                   //  .navigationBarBackButtonHidden(true)    
        // .navigationBarBackButtonHidden(navigationBarBackButtonHidden)
                    
                }
            }
            
            
        }
        .navigationViewStyle(.stack)
    }
    
}
