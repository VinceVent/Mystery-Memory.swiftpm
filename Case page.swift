import SwiftUI

struct CaseView: View {
    @State private var ani:Bool = false
 //   @State var navigationBarBackButtonHidden = true
//    @Binding var wordplay: WordPlay
    var body: some View {
        NavigationView {
            
            
            
            
            ZStack{
                Rectangle()
                    .foregroundColor(.black)
                    .frame(width:2000, height:2000)
                
                    
                    
                    
                VStack {
                    NavigationLink("Instruction"){DetView()}
                        .foregroundColor(.blue)
                    ZStack{
                        RoundedRectangle(cornerRadius: ani ? 120 : 20)
                            .frame(width: 160, height:80, alignment: .center)
                            .foregroundColor(.blue
                                .opacity(0.5))
                        
                            .background(LinearGradient(gradient: Gradient( colors:[.red,.red, .orange,.green,.pink]), startPoint: .top, endPoint: .bottom))
                        
                            .frame(width: 160, height: 95, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        
                            .onAppear{
                                
                                withAnimation(Animation.linear(duration:10).repeatForever())
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
                    
                    Divider()
                        .overlay(.pink)
                    // .frame(height:)
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    HStack{
                        VStack{
                            Text("Easy")
                                .foregroundColor(.green)
                                .font(.title)
                            VStack{
                                NavigationLink("Carel"){
                                    carelView()
                                }
                                .foregroundColor(.green)
                                
                                .padding()
                                .font(.title2)
                                .background(.thickMaterial)
                                .clipShape(RoundedRectangle(cornerRadius: 30))
                            }
                            
                            
                            VStack{
                                NavigationLink("Romen"){
                                    RView()
                                }
                                
                                .foregroundColor(.yellow)
                                .padding()
                                .font(.title3)
                                .background(.gray)
                                .clipShape(RoundedRectangle(cornerRadius: 30))
                            }
                            
                            VStack{
                                NavigationLink("John"){
                                    johnView()
                                    
                                }
                                .foregroundColor(.blue)
                                .padding()
                                .font(.title3)
                                .background(.yellow)
                                .clipShape(RoundedRectangle(cornerRadius: 30))
                            }
                            
                            
                        }
                       
                        Divider()
                            .overlay(.pink)
                            .frame(height:200)
                    
                        VStack{
                            Text("Medium")
                                .foregroundColor(.yellow)
                                .font(.title)
                            
                            VStack{
                                NavigationLink("Charles"){
                                    CharlesView()
                                    
                                }
                                .foregroundColor(.gray)
                                .padding()
                                .font(.title3)
                                .background(.red)
                                .clipShape(RoundedRectangle(cornerRadius: 30))
                            }
                            
                            VStack{
                                NavigationLink("Jullia") {
                                    julliaView()
                                }
                            }
                        }
                        
                        Divider()
                            .overlay(.pink)
                         .frame(height:200)
  
                        VStack{
                            Text("Hard")
                                .foregroundColor(.red)
                                .font(.title)
                         
                            
                            
                            
                            
                            
                        }
                        
                        
                        
                    }
                    Divider()
                        .overlay(.pink)
                    
                }
                }
            
            
            }
        }
    
    
}
