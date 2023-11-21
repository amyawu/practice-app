//
//  ContentView.swift
//  practice-app
//
//  Created by Wu, Amy on 11/9/23.
//

import SwiftUI

// how to show if it's on and off
/*struct PushButton: View {
    let title: String
    @Binding var isOn: Bool
    
    var onColors = [Color.red, Color.yellow]
    var offColors = [Color(white: 0.6), Color(white: 0.4)]
    
    var body: some View {
        Button(title) {
            isOn.toggle()
        }
        .padding()
        .background(LinearGradient(colors: isOn ? onColors : offColors, startPoint: .top, endPoint: .bottom))
        .foregroundStyle(.white)
        .clipShape(.capsule)
        .shadow(radius: isOn ? 0 : 5)
    }
}*/

struct ContentView: View {
    
    // how to show if it's on and off
   /* @State private var checker = false
    var body : some View {
        VStack {
            PushButton(title: "checker", isOn: $checker)
            Text(checker ? "On" : "Off")
        }
    }
    */
    
    // toggle on and off
    /*@State private var changing = false
    
    var body : some View {
        Toggle("toggle me on and off", isOn: $changing)
    }*/
    
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
