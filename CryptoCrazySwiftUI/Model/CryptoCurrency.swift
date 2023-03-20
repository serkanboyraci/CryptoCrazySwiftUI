//
//  CryptoCurrency.swift
//  CryptoCrazySwiftUI
//
//  Created by Ali serkan Boyracı  on 20.03.2023.
//

import Foundation

struct CryptoCurrency : Hashable, Decodable, Identifiable {
    
    let currency : String
    let price : String
    let id = UUID()
    
    private enum CodingKeys : String, CodingKey {
        case currency = "currency" // if there is different style we can use codingkeys
        case price = "price"
    }
    
}
