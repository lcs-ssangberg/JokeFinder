//
//  SharedFunctionsAndConstants.swift
//  JokeFinder
//
//  Created by Sebastian on 2025-03-06.
//

import Foundation
 
// Return the directory that we can save user data in
func getDocumentsDirectory() -> URL {
    let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
    return paths[0]
}
 
// Identify the file that data will be saved to in Documents directory
let fileLabel = "FavoriteJokes"
