//
//  item.swift
//  Todoey
//
//  Created by Manisha Jain on 24/06/18.
//  Copyright © 2018 Aashrit Garg. All rights reserved.
//

import Foundation

class Item: Encodable, Decodable {
    
    var title : String = ""
    var done : Bool = false
    
}
