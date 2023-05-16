import SwiftUI



struct NotePadView: View {
    @State var NotePad = ""
    var body: some View {
        VStack{
            TextField("Write Notes Here", text: $NotePad)
                .textFieldStyle(.roundedBorder)
                
        }
        .padding()
    }
}
