//
//  RecipeData.swift
//  Cookcademy
//
//  Created by Felipe Rolvar on 23/05/22.
//

import Foundation

class RecipeData: ObservableObject {
    @Published var recipes = Recipe.testRecipes
}
