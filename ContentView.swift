import SwiftUI

struct ContentView: View {
    @State private var ani:Bool = false
    @Binding var wordplay: WordPlay
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
                    
                    VStack {
                        ZStack{
                            RoundedRectangle(cornerRadius: ani ? 120 : 20)
                                .frame(width: 160, height:80, alignment: .center)
                                .foregroundColor(.blue
                                    .opacity(0.5))
                            
                                .background(LinearGradient(gradient: Gradient( colors:[.red,.red, .orange,.green,.blue,  .purple,.pink,.pink]), startPoint: .top, endPoint: .bottom))
                            
                                .frame(width: 160, height: 95, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            
                                .onAppear{
                                    
                                    withAnimation(Animation.linear(duration:5.0).repeatForever())
                                    { ani.toggle()}
                                    
                                }
                            
                            //  RoundedRectangle(cornerRadius: 20)
                            // .frame(width: 200, height: 200, alignment: .center)
                            
                            VStack{
                                Text("Choose Character")
                                    .foregroundColor(.white)
                                Text("To Continue!")
                                    .foregroundColor(.white)
                                Image(systemName: "gamecontroller.fill")
                                    .foregroundColor(.white)
                                    .font(.title)
                                
                            }
                        }
                        
                        
                        VStack{
                            NavigationLink("Carel"){
                                carelView(wordplay: $wordplay)
                            }
                            .foregroundColor(.green)
                            .padding()
                            .font(.title2)
                            .background(.thickMaterial)
                            .clipShape(RoundedRectangle(cornerRadius: 30))
                        }
                        
                        
                        VStack{
                            NavigationLink("Romen"){
                                RView(wordplay: $wordplay)
                            }
                            .foregroundColor(.yellow)
                            .padding()
                            .font(.title3)
                            .background(.gray)
                            .clipShape(RoundedRectangle(cornerRadius: 30))
                        }
                        
                        VStack{
                            NavigationLink("john"){
                                johnView(wordplay: $wordplay)
                                
                            }
                            .foregroundColor(.yellow)
                            .padding()
                            .font(.title3)
                            .background(.gray)
                            .clipShape(RoundedRectangle(cornerRadius: 30))
                        }
                    }
                }
            }
            
            
        }
    }
    
}
