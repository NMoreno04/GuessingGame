//
//  ContentView.swift
//  GuessingGame
//
//  Created by Natalia Moreno on 2020-11-17.
//

import SwiftUI

struct ContentView: View {
    
    // The guess made by user
    @State private var theUsersGuess = ""
    
    var body: some View {
        
        VStack{
            
            Text("Guessing game")
            Text("I'm thinking on a number between 1 and 100. Guess what it is!")
            
            TextField("Enter youre guess here", text: $theUsersGuess)
            
            Button("Submit Guess") {
                // Check the guess
            }
            Text("You guessed \(theUsersGuess)")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
