//
//  ContentView.swift
//  GitDemo
//
//  Created by Abdellah Skoundri on 20/10/2025.
//

import SwiftUI

struct ContentView: View {
    @State private var counter = 0

    var body: some View {
        VStack(spacing: 20) {
            Text("Compteur : \(counter)")
                .font(.largeTitle)
                .bold()

            // ➕ Bouton qui ajoute 1
            CustomButton(title: "Ajouter +1") {
                counter += 1
            }

            // 🔄 Bouton qui réinitialise à 0
            CustomButton(title: "Réinitialiser") {
                counter = 0
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
