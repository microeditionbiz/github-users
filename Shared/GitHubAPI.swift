//
//  GitHubAPI.swift
//  GitHub-Users
//
//  Created by Pablo Ezequiel Romero Giovannoni on 07/08/2022.
//

import Foundation
import MENetworking

extension APIEndpoint {

    func makeUsersList() -> APIEndpoint<[Model.User]> {
        .init(path: "/users")
    }

    func makeSearchUsers(using query: String) -> APIEndpoint<[Model.User]> {
        .init(
            path: "/search/users",
            queryParameters: ["q": query]
        )
    }

}
