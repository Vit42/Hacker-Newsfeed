//
//  PostData.swift
//  Hacker Newsfeed
//
//  Created by Vitalii Safronov on 2020. 08. 26..
//  Copyright © 2020. Vit. All rights reserved.
//

import Foundation

struct Results: Codable {
    let hits: [Post]
}

struct Post: Codable, Identifiable {
    let points: Int
    let title: String
    let url: String?
    let objectID: String
    var id: String {return objectID}
}
