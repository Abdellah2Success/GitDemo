//
//  AnimalView.swift
//  GitDemo
//
//  Created by Abdellah Skoundri on 23/10/2025.
//

import SwiftUI

struct AnimalView: View {
    @State var animal: Animal
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/, style: /*@START_MENU_TOKEN@*/.continuous/*@END_MENU_TOKEN@*/)
                .fill(.yellow)
                .frame(width: 150, height: 140)
            VStack {
                animal.img
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 170, alignment: .bottom)
                    .offset(y:-10)
                HStack {
                    Text(animal.name)
                        .bold()
                        .foregroundStyle(.black)
                    Button(action: {
                        if !animal.fav {
                            animal.fav.toggle()
                            animal.star = "star.fill"
                        } else {
                            animal.fav.toggle()
                            animal.star = "star"
                        }
                    }, label: {
                        Image(systemName: animal.star)
                            .foregroundColor(.yellow)
                    })
                }
            }
        }
    }
}

#Preview {
    AnimalView(animal: animalPreview)
}
