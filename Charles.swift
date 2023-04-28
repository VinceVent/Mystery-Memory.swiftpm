//
//  Charles.swift
//  My App
//
//  Created by James Balek on 4/28/23.
//

import SwiftUI

struct CharlesView: View {
  //  @Binding var wordplay: WordPlay
    var body: some View {
        ZStack{
            Rectangle()
            VStack{
                VStack{
                    Text("")
                    
                    Text("")
                    
                    Text("")
                    
                    Text("")
                    Text("")
                    
                    
                    Text("")
                    Text("")
                    Text("")
                    Text("")
                    Text("")
                    
                }
                
                .foregroundColor(.white)
                
                NavigationLink("Suspect alibi"){
                    SusView4()
                }
                .foregroundColor(.yellow)
                .padding()
                .font(.title3)
                .background(.gray)
                .clipShape(RoundedRectangle(cornerRadius: 30))
            }
              .navigationTitle("Charles")
            
        }
    }
}


