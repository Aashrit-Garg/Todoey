//
//  Category.swift
//  Todoey
//
//  Created by Aashrit Garg on 27/06/2018.
//  Copyright © 2018 Aashrit Garg. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
