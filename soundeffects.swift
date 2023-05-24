import SwiftUI
import AVKit

class SoundManager {
    static let instance = SoundManager()
    
    var player: AVAudioPlayer?
    
    enum SoundOption: String {
        case correct
        case Incorrect
    }
    
    
    func playSound(sound: SoundOption) {
        
        guard let url = Bundle.main.url(forResource: sound.rawValue, withExtension: ".mp3") else { return }
        
        do {
            player = try AVAudioPlayer(contentsOf: url)
        } catch let error {
            print("Error playing soung. \(error.localizedDescription)")
        }
    }
}

struct soundeffects: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct soundeffects_Previews: PreviewProvider {
    static var previews: some View {
        soundeffects()
    }
}
