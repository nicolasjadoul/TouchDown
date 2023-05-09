//
//  Shop.swift
//  TouchDown
//
//  Created by Jadoul Nicolas on 09/05/2023.
//

import Foundation

class Shop: ObservableObject {
  @Published var showingProduct: Bool = false
  @Published var selectedProduct: Product? //= nil
}
