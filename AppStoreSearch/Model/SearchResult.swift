//
//  SearchResult.swift
//  AppStoreSearch
//
//  Created by eda on 29.10.2022.
//

import Foundation

struct SearchResult: Decodable {
    let resultCount: Int
    let results: [Result]
}

struct Result: Decodable {
    let trackName: String
    let primaryGenreName: String
    var averageUserRating: Float?
    let screenshotUrls: [String]
    let artworkUrl100: String // app icon
    let description: String
    let releaseNotes: String
}
