import SwiftUI

struct CaseView: View {
    @State private var ani:Bool = false
    //   @State var navigationBarBackButtonHidden = true
    //    @Binding var wordplay: WordPlay
    var body: some View {
      
            
            
            
            
            ZStack{
                Rectangle()
                    .foregroundColor(.black)
                    .frame(width:2000, height:2000)
                
                
                
                
                VStack {
                    NavigationLink("Instructions"){DetView()}
                        .foregroundColor(.blue)
                        .padding()
                        .font(.system(size: 50))
                        .background(.thickMaterial)
                        .clipShape(RoundedRectangle(cornerRadius: 30))
                    ZStack{
                        RoundedRectangle(cornerRadius: ani ? 120 : 30)
                            .frame(width: 300, height: 170, alignment: .center)
                           // .foregroundColor(.blue
                             //   .opacity(0.5))
                        
                            .background(LinearGradient(gradient: Gradient( colors:[.black,.green, .yellow,.black]), startPoint: .top, endPoint: .bottom))
                        
                            .frame(width: 160, height: 95, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        
                            .onAppear{
                                
                                withAnimation(Animation.linear(duration:150).repeatForever())
                                { ani.toggle()}
                                
                            }
                        
                        //  RoundedRectangle(cornerRadius: 20)
                        // .frame(width: 200, height: 200, alignment: .center)
                        
                        VStack{
                            Text("Choose Character")
                                .foregroundColor(.white)
                                .font(.system(size: 30))
                            Text("To Continue!")
                                .foregroundColor(.white)
                                .font(.system(size: 30))
                            Image(systemName: "gamecontroller.fill")
                                .foregroundColor(.white)
                                .font(.system(size: 30))
                            
                        }
                    }
                    
                    Divider()
                        .overlay(.pink)
                     
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    HStack{
                        VStack{
                            Text("Easy")
                                .foregroundColor(.green)
                                .font(.system(size: 45))
                                .bold()
                            ZStack{
                                Image(systemName: "questionmark.folder.fill")
                                
                                    .foregroundColor(.white)
                                    .font(.system(size:90))
                                NavigationLink("               "){
                                    carelView()
                                }
                                .foregroundColor(.green)
                                
                                .padding()
                                .font(.title2)
                                .bold()
                                //  .background(.thickMaterial)
                                // .clipShape(RoundedRectangle(cornerRadius: 30))
                            }
                            
                            
                            ZStack{Image(systemName: "questionmark.folder.fill")
                                
                                    .foregroundColor(.gray)
                                    .font(.system(size:90))
                                NavigationLink("               "){
                                    RView()
                                }
                                
                                .foregroundColor(.yellow)
                                .padding()
                                .font(.title3)
                                .bold()
                                //   .background(.gray)
                                //  .clipShape(RoundedRectangle(cornerRadius: 30))
                            }
                            
                            ZStack{
                                Image(systemName: "questionmark.folder.fill")
                                
                                    .foregroundColor(.yellow)
                                    .font(.system(size: 90))
                                NavigationLink("               "){
                                    johnView()
                                    
                                }
                                .foregroundColor(.blue)
                                .padding()
                                .font(.title3)
                                .bold()
                                //  .background(.yellow)
                                //  .clipShape(RoundedRectangle(cornerRadius: 30))
                            }
                            
                            
                        }
                        
                        Divider()
                            .overlay(.pink)
                            .frame(height:200)
                        
                        VStack{
                            Text("Medium")
                                .foregroundColor(.yellow)
                                .font(.system(size: 45))
                                .bold()
                            ZStack{
                                Image(systemName: "questionmark.folder.fill")
                                
                                    .foregroundColor(.red)
                                    .font(.system(size:90))
                                NavigationLink("               "){
                                    CharlesView()
                                    
                                }
                                .foregroundColor(.gray)
                                .padding()
                                .font(.title3)
                                .bold()
                                // .background(.red)
                                //.clipShape(RoundedRectangle(cornerRadius: 30))
                            }
                            
                            ZStack{
                                Image(systemName: "questionmark.folder.fill")
                                
                                    .foregroundColor(.pink)
                                    .font(.system(size:90))
                                NavigationLink("               ") {
                                    julliaView()
                                }
                                .foregroundColor(.purple)
                                .font(.title3)
                                .bold()
                            }
                            ZStack{
                                Image(systemName: "questionmark.folder.fill")
                                
                                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                                    .font(.system(size:90))
                                NavigationLink("               ") {
                                    AllenView()
                                }
                                .foregroundColor(.red)
                                .font(.title3)
                                .bold()
                            }
                            
                            
                        }
                        
                        Divider()
                            .overlay(.pink)
                            .frame(height:200)
                        
                        VStack{
                            Text("Hard")
                                .foregroundColor(.red)
                                .font(.system(size: 45))
                                .bold()
                            ZStack{
                                Image(systemName: "questionmark.folder.fill")
                                
                                    .foregroundColor(.green)
                                    .font(.system(size:90))
                                NavigationLink("               "){
                                    jordanView()
                                    
                                }
                                .foregroundColor(.yellow)
                                .padding()
                                .font(.title3)
                                .bold()
                                // .background(.red)
                                //.clipShape(RoundedRectangle(cornerRadius: 30))
                            }
                            
                            ZStack{
                                Image(systemName: "questionmark.folder.fill")
                                
                                    .foregroundColor(.indigo)
                                    .font(.system(size:90))
                                NavigationLink("               ") {
                                    KatieView()
                                }
                                .foregroundColor(.green)
                                .font(.title3)
                                .bold()
                            }
                            ZStack{
                                Image(systemName: "questionmark.folder.fill")
                                
                                    .foregroundColor(.teal)
                                    .font(.system(size:90))
                                NavigationLink("               ") {
                                    RobertView()
                                }
                                .foregroundColor(.white)
                                .font(.title3)
                                .bold()
                            }
                            
                            
                            
                            
                        }
                        
                        
                        
                    }
                    Divider()
                        .overlay(.pink)
                    ZStack{ Image(systemName: "questionmark.folder")
                            .foregroundColor(.brown)
                            .font(.system(size:90))
                        NavigationLink("               ") {
                            RobertVew()
                        }
                        .foregroundColor(.white)
                        .font(.title3)
                        .bold()
                        .font(.system(size:77))
                        Text("X")
                            .font(.system(size:77))
                            .foregroundColor(.red)
                    }
                }
            }
            
            
        
    }
    
    
}
