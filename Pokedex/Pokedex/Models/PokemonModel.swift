//
//  PokemonModel.swift
//  Pokedex
//
//  Created by Sergio David Flores Távara on 10/31/23.
//

import Foundation

struct PokemonPage: Codable {
    let count: Int
    let next: String
    let results: [Pokemon]
}

struct Pokemon: Codable, Identifiable, Equatable {
    let id = UUID()
    let name: String
    let url: String
    
    static var samplePokemon = Pokemon(name: "bulbasaur", url: "https://pokeapi.co/api/v2/pokemon/1/")
}

struct DetailPokemon: Codable{
    let id: Int
    let height: Int
    let weight: Int
}
