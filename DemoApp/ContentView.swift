//
//  ContentView.swift
//  DemoApp
//
//  Created by B NISHANT RAO on 19/06/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("Good Morning")
                .font(.largeTitle)
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
