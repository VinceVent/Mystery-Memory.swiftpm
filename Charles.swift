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
                    Text("age: 45")
                    
                    Text("Adress: His homw]e ")
                    
                    Text("Hate: People who steal, robberies")
                    
                    Text("Like: His car and other vehicles")
                    Text("Weather and Time of Day: Cloudy and Night ")
                    
                    
                    Text("Stolen Item: His car")
                    Text("Date of when it was stolen: ")
                    Text("Suspects: George, Ron, Michael, Harry")
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


