//
//  CharacterViewProtocol.swift
//  RMKeychainVIPER
//
//  Created by Ибрагим Габибли on 04.02.2025.
//

import Foundation

protocol CharacterViewProtocol: AnyObject {
    func displayCharacters(_ characters: [Character])

    func displayError(_ message: String)
}
