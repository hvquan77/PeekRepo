//
//  APIFactoryBase.swift
//  GithubGraphQL
//
//  Created by Hang Quan on 6/30/19.
//  Copyright © 2019 test. All rights reserved.
//

import Foundation

class ApiFactoryBase : ApiFactory {
    func createGraphQLClient() -> RepositoryClient? {
        return SearchGraphQLClient()
    }
}