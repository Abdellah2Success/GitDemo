//
//  ListAnimalView.swift
//  GitDemo
//
//  Created by Abdellah Skoundri on 23/10/2025.
//

import SwiftUI

struct ListAnimalView: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                VStack {
                    ForEach(animals) { animal in
                        NavigationLink {
                            AnimalView(animal: animal)
                        } label: {
                            AnimalView(animal: animal)
                        }
                    }
                }
            }
        }
    }
}

#Preview {
    ListAnimalView()
}
