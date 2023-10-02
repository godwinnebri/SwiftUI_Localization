//
//  ContentView.swift
//  SwiftUiLocalization
//
//  Created by Godwin IE on 02/10/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text(NSLocalizedString("ContentView.WelcomeMessage", comment: ""))
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
