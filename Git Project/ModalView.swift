//
//  ModalView.swift
//  Git Project
//
//  Created by Claudio Lysias on 06/04/23.
//

import SwiftUI

struct ModalView: View {
    var body: some View {
        VStack {
            Text("This is the second view!")
        }
        .navigationBarTitle("Second View",displayMode: .inline)
    }
}

struct ModalView_Previews: PreviewProvider {
    static var previews: some View {
        ModalView()
    }
}
