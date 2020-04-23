//
//  Item.swift
//  Todoey
//
//  Created by Huizhong Zuo on 4/23/20.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation

class Item : Encodable, Decodable {
    var title : String = ""
    var done : Bool = false
}
