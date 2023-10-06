//
//  Teams.swift
//  API Hockey More Organized
//
//  Created by Mac Padilla on 10/4/23.
//

import Foundation

struct NationalHockeyLeague: Codable, Identifiable {
    var id: Int { return UUID().hashValue }
    let copyright: String
    let teams: [Team]
}

struct Team: Codable, Identifiable {
    let id: Int
    let name: String
    let abbreviation: String
    let firstYearOfPlay: String
    let officialSiteUrl: String
}
