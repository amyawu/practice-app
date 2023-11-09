//
//  ContentView.swift
//  practice-app
//
//  Created by Wu, Amy on 11/9/23.
//

import SwiftUI

struct ContentView: View {
    
    
    // creating a "mutating" var by putting it as a state var. It keeps track on how many times the button is clicked
    /*@State var tapCount = 0
     // adding @State private var would mean that it stays in the ContentView
    
    var body: some View {
        Button("Tap Count: \(tapCount)") {
            tapCount += 1
        }
        
    }*/
    
    // this is to show how the navigation bar works wit the sections of the navigation stack
    /*var body: some View {
        
        NavigationStack {
            Form {
                Section {
                    Text("Hello, World!")
                    Text("Hello, World!")
                    Text("Hello, World!")
                }
                Section {
                    Text("Hello, World!")
                    Text("Hello, World!")
                    Text("Hello, World!")
                }
            }
            .navigationTitle("SwiftUI")
            .navigationBarTitleDisplayMode(.inline)
        }
    }*/
}

#Preview {
    ContentView()
}
