//
//  ContentView.swift
//  Git Project
//
//  Created by Claudio Lysias on 06/04/23.
//

import SwiftUI

struct ContentView: View {
    @State private var isPresent = false
    var body: some View {
        NavigationView {
            Button("Show modal") {
                isPresent.toggle()
            }
            .padding()
            .sheet(isPresented: $isPresent) {
                Text("This is the modal screen")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
