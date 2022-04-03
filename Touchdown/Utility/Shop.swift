//
//  Shop.swift
//  Touchdown
//
//  Created by Amphavanh Lithyouvong on 1/25/22.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}
