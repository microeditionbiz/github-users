//
//  DependenciesContainer.swift
//  GitHub-Users
//
//  Created by Pablo Ezequiel Romero Giovannoni on 07/08/2022.
//

import Foundation
import MENetworking


final class DependenciesContainer {
    let baseURL: URL = .init(string: "https://api.github.com")!
    let apiService: APIServiceProtocol

    init() {
        self.apiService = APIService(baseURL: baseURL)
    }
}

protocol HasAPIService {
    var apiService: APIServiceProtocol {get}
}

extension DependenciesContainer: HasAPIService { }
