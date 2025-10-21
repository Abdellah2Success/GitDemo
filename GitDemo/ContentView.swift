//
//  ContentView.swift
//  GitDemo
//
//  Created by Abdellah Skoundri on 20/10/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Image(systemName: "globe")
                Image(systemName: "person.fill")
            }
            .imageScale(.large)
            .foregroundStyle(.tint)
            
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
