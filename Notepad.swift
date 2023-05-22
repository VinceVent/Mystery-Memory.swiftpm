import SwiftUI



struct NotePadView: View {
    @State var NotePad = ""
    var body: some View {
        
        Rectangle()
        VStack{
            
            
            
            Text("\(NotePad)")
                .frame(width: 400, height: 400, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .bold()
            TextField("Write Notes Here", text: $NotePad)
                .frame(width: 145, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .textFieldStyle(.roundedBorder)
            
        }
        .padding()
        Rectangle()
    }
}
