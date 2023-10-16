//
//  RMCharacterDetailViewViewModel.swift
//  Rick&MortyAppSwift
//
//  Created by Agnes Triselia Yudia on 16/10/23.
//

import Foundation

final class RMCharacterDetailViewViewModel {
    private let character: RMCharacter
    
    init(character: RMCharacter) {
        self.character = character
    }
    
    public var title: String {
        character.name.uppercased()
    }
    
}
