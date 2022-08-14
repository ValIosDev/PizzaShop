//
//  CatalogViewModel.swift
//  PizzaShop
//
//  Created by Valentin Harenzhenkov on 15.05.22.
//

import Foundation

class CatalogViewModel: ObservableObject {
    
    static let shared = CatalogViewModel ()
    
    var popularProducts = [
        Product(id: "1",
                title: "Маргарита Гурмэ",
                imageUrl: "Not found",
                price: 350,
                desccript: "Самая бомжатская пицца"),
        Product(id: "2",
                title: "Маргарита",
                imageUrl: "Not found",
                price: 450,
                desccript: "Самая бомжатская пицца"),
        Product(id: "3",
                title: "Пепперони",
                imageUrl: "Not found",
                price: 550,
                desccript: "Самая бомжатская пицца"),
        Product(id: "4",
                title: "Гавайская",
                imageUrl: "Not found",
                price: 650,
                desccript: "Самая бомжатская пицца"),
        Product(id: "5",
                title: "Диабло",
                imageUrl: "Not found",
                price: 750,
                desccript: "Самая бомжатская пицца")
    ]
    
    var pizzas = [
        Product(id: "1",
                title: "Маргарита Гурмэ",
                imageUrl: "Not found",
                price: 350,
                desccript: "Самая бомжатская пицца"),
        Product(id: "2",
                title: "Маргарита",
                imageUrl: "Not found",
                price: 450,
                desccript: "Самая бомжатская пицца"),
        Product(id: "3",
                title: "Пепперони",
                imageUrl: "Not found",
                price: 550,
                desccript: "Самая бомжатская пицца"),
        Product(id: "4",
                title: "Гавайская",
                imageUrl: "Not found",
                price: 650,
                desccript: "Самая бомжатская пицца"),
        Product(id: "5",
                title: "Диабло",
                imageUrl: "Not found",
                price: 750,
                desccript: "Самая бомжатская пицца")
        ]
    
}

