import SwiftUI

@main
struct MyApp: App {
    @State var wordplay: WordPlay = WordPlay() 
    var body: some Scene {
        WindowGroup {
            ContentView(wordplay: $wordplay)
        }
    }
}
