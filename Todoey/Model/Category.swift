//
//  Category.swift
//  Todoey
//
//  Created by Hernandez, Joe on 7/1/18.
//  Copyright © 2018 Hernandez, Joe. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
