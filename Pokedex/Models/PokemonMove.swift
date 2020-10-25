//
//  PokemonMove.swift
//  Pokedex
//
//  Autor: Ariel Castro Cavadia. Date: 05/05/20.
//  Copyright © 2020 Test for: Valid.com.
//

import Foundation

struct PokemonMove: Codable {
    struct MoveType: Codable {
        let name: String
        let url: URL
    }
    
    let id: Int
    let name: String
    let power: Int
    let accuracy: Int
    let pp: Int
    let type: MoveType
}
