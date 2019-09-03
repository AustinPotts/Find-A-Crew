//
//  Person.swift
//  FindACrew
//
//  Created by Austin Potts on 9/3/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

import Foundation

struct PersonSearch: Codable {
    let results: [Person]
}


struct Person: Codable {
    
    //Codingkeys allows codable to map properties that dont have matching names to the JSON. Matters greatly in an interview to follow this standard.
    enum CodingKeys: String, CodingKey {
        case name
        case birthYear = "birth_year"
        case hairColor = "hair_color"
        
    }
    
    
    let name: String
    let birthYear: String
    let hairColor: String
    
}
