//
//  Category.swift
//  Todoey
//
//  Created by Jean-Marie Bordas on 29/06/2018.
//  Copyright © 2018 Jean-Marie Bordas. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
