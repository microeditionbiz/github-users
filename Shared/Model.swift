//
//  Model.swift
//  GitHub-Users
//
//  Created by Pablo Ezequiel Romero Giovannoni on 07/08/2022.
//

import Foundation

enum Model {

    struct User: Decodable {
        let ID: Int
        let login: String
        let avatarURL: URL
    }

}
