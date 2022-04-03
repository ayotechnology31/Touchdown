//
//  CategoryModel.swift
//  Touchdown
//
//  Created by Amphavanh Lithyouvong on 1/21/22.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
