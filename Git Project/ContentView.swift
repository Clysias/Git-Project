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
            VStack {
                Text("This is the Content View")
                NavigationLink(destination: ModalView()) {
                    Text("Go Next")
                }
                .foregroundColor(.blue)
            }
            .navigationBarTitle("Xcode and Git")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
