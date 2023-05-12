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
                    Text("Age: 45")
                    
                    Text("Adress: His home ")
                    
                    Text("Hate: people who don't clean after themself, anything that is dirty, robberies")
                    
                    Text("Like: His car, his house, his wealth")
                    Text("Weather and Time of Day: Cloudy and Night ")
                    
                    
                    Text("Stolen Item: His car")
                    Text("Date of when it was stolen: A Tuesday")
                    Text("Suspects: George, Ron, Michael, Harry")
                    Text("Charles was just minding his business eating his well done Steak, then suddenly he heard his car running off, The suspect")
                }
                
                .foregroundColor(.white)
                
                NavigationLink("Suspect Alibi"){
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


