//
//  RMGetAllCharactersResponse.swift
//  Rick&MortyAppSwift
//
//  Created by Agnes Triselia Yudia on 14/10/23.
//

import Foundation

struct RMGetAllCharactersResponse: Codable {
    struct Info: Codable {
        let count: Int
        let pages: Int
        let next: String
        let prev: String?
    }
    
    let info: Info
    let results: [RMCharacter]
}




