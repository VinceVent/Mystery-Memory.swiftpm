import SwiftUI



struct NotePadView: View {
    @State var NotePad = ""
    var body: some View {
        TextField("Write Notes Here", text: $NotePad)
    }
}
