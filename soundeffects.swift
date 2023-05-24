//
//  soundeffects.swift
//  My App
//
//  Created by James Balek on 5/24/23.
//

import SwiftUI
import AVKit

class SoundManager {
    static let instance = SoundManager()
    
    var player: AVAudioPlayer?
    
    func playSound() {
        
        guard let url = URL(string: "") else { return }
        
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
