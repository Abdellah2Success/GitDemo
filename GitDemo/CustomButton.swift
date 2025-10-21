//
//  CustomButton.swift
//  GitDemo
//
//  Created by Abdellah Skoundri on 21/10/2025.
//

import SwiftUI

struct CustomButton: View {
    let title: String
    let action: () -> Void

    var body: some View {
        Button(action: {
            action()
        }) {
            Text(title)
                .font(.headline)
                .foregroundColor(.white)
                .padding()
                .frame(maxWidth: .infinity)
                .background(Color.blue)
                .cornerRadius(10)
        }
    }
}


