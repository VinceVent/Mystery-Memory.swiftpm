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
                        .font(.system(size: 30))
                    
                    Text("Adress: His home ")
                        .font(.system(size: 30))
                    Text("Hate: people who don't clean after themself, anything that is dirty, robberies")
                        .font(.system(size: 30))
                    Text("Like: His car, his house, his wealth")
                        .font(.system(size: 30))
                    Text("Weather and Time of Day: Cloudy and Night ")
                        .font(.system(size: 30))
                    
                    
                    Text("Stolen Item: His car")
                        .font(.system(size: 30))
                    Text("Date of when it was stolen: A Tuesday")
                        .font(.system(size: 30))
                    Text("Suspects: George, Ron, Michael, Harry")
                        .font(.system(size: 30))
                    Text("Charles was just minding his business eating his well done Steak, then suddenly he heard his car running off. When the car was found, it was at a house with 4 people, who became the suspect of the case.")
                        .font(.system(size: 20))
                        .frame(width: 360, height: 160, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                }
                
                .foregroundColor(.white)
                
                NavigationLink("Suspect Alibi"){
                    SusView4()
                }
                .foregroundColor(.yellow)
                .padding()
                .font(.system(size: 45))
                .background(.gray)
                .clipShape(RoundedRectangle(cornerRadius: 30))
            }
              .navigationTitle("Charles")
            
        }
    }
}


