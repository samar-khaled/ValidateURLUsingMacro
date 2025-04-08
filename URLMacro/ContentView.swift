//
//  ContentView.swift
//  URLMacro
//
//  Created by Samar Khaled on 08/04/2025.
//

import SwiftUI
import StaticURL

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            let url = #staticURL("https://swiftbysundell.com")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
