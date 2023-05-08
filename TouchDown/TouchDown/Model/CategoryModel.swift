//
//  CategoryModel.swift
//  TouchDown
//
//  Created by Jadoul Nicolas on 08/05/2023.
//

import Foundation

struct Category: Codable, Identifiable {
  let id: Int
  let name: String
  let image: String
}
