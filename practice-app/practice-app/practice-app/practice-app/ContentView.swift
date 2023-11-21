//
//  ContentView.swift
//  practice-app
//
//  Created by Wu, Amy on 11/9/23.
//

import SwiftUI

struct ContentView: View {
    ///////////////////////
    // Create a selection form for the students
    /*let students = ["Harry", "Hermione", "Ron"]
    @State private var studentName = "Harry"
    
    var body: some View {
        NavigationStack {
            Form {
                Picker("Select a Student:", selection: $studentName) {
                    ForEach(students, id: \.self) {
                        Text($0)
                    }
                }
            }
            .navigationTitle("Select a Student")
        }
    }*/
    
    ////////////////////////
    // create a number for loop with the sections
    /*var body: some View {
        Form {
            ForEach(0..<100) {
                Text("Row \($0)")
            }
        }
    }*/
    
    
    ////////////////////////
    
    // create a form
    // to read a value you \(name)
    // to change a value you $name
    // You need a text form for the text to display and that you can change the variable accordingly
    /*@State private var name = ""
    
    var body: some View {
        Form {
            TextField("Enter name:", text: $name)
            Text("My name is \(name)")
        }
    }*/
    
    ////////////////////////
    // creating a "mutating" var by putting it as a state var. It keeps track on how many times the button is clicked
    /*@State var tapCount = 0
     // adding @State private var would mean that it stays in the ContentView
    
    var body: some View {
        Button("Tap Count: \(tapCount)") {
            tapCount += 1
        }
        
    }*/
    
    
    ////////////////////////
    // this is to show how the navigation bar works wit the sections of the navigation stack
    var body: some View {
        
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
    }
}

#Preview {
    ContentView()
}
