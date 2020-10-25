//
//  PokemonNameTableViewCell.swift
//  Pokedex
//
//  Autor: Ariel Castro Cavadia. Date: 05/05/20.
//  Copyright © 2020 Test for: Valid.com.
//

import UIKit

class PokemonNameTableViewCell: UITableViewCell {

    @IBOutlet var pokemonNameLabel: UILabel!
    
    var pokemonName: String? {
        didSet {
            guard let pokemonName = pokemonName else { return }
            pokemonNameLabel.text = pokemonName.capitalized
        }
    }
}
