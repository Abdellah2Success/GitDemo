//
//  Animal.swift
//  GitDemo
//
//  Created by Abdellah Skoundri on 23/10/2025.
//
import SwiftUI
import Observation

class Animal : Identifiable {
    var id = UUID()
    var name : String
    var img : Image
    var fav : Bool
    var star : String
    
    init(name: String, img: Image, fav : Bool, star : String) {
        self.name = name
        self.img = img
        self.fav = fav
        self.star = star
    }
}

var animals : [Animal] = [
    Animal(name: "Cerf", img: Image(.cerf), fav: false, star: "star"),
    Animal(name: "Chat", img: Image(.chat), fav: false, star: "star"),
    Animal(name: "Chien", img: Image(.chien), fav: false, star: "star"),
    Animal(name: "Grenouille", img: Image(.grenouille), fav: false, star: "star"),
    Animal(name: "Lapin", img: Image(.lapin), fav: false, star: "star"),
    Animal(name: "Lion", img: Image(.lion), fav: false, star: "star"),
    Animal(name: "Panda", img: Image(.panda), fav: false, star: "star"),
    Animal(name: "Singe", img: Image(.singe), fav: false, star: "star"),
    Animal(name: "Vache", img: Image(.vache), fav: false, star: "star")
]

var animalPreview = Animal(name: "Cerf", img: Image(.cerf), fav: false, star: "star")
