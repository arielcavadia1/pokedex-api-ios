//
//  Pokemons.swift
//  Pokedex
//
//  Autor: Ariel Castro Cavadia. Date: 05/05/20.
//  Copyright © 2020 Test for: Valid.com.
//

import Foundation

struct PagedPokemons: Codable {
    struct BriefPokemon: Codable {
        let name: String
        let url: URL
    }
    let count: Int
    let next: URL?
    let previous: URL?
    let results: [BriefPokemon]
}

struct PagedCompletePokemons: Codable {
    struct BriefPokemon: Codable {
        let name: String
        let url: URL
    }
    let count: Int
    let next: URL?
    let previous: URL?
    let results: [Pokemon]
}
