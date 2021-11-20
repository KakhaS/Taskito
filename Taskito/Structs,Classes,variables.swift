//
//  File.swift
//  Taskito
//
//  Created by Kakha Sepashvili on 14.11.21.
//

import Foundation
import SwiftUI

let width = UIScreen.main.bounds.width
let height = UIScreen.main.bounds.height

struct miniCategorieList {
    var imageName: String
    var text: String
    var color: Color
}

var myMiniList: [miniCategorieList]  =  [
    miniCategorieList(imageName: "list.dash", text: "Categories", color: Color.white),
    miniCategorieList(imageName: "checklist", text: "My Tasks", color: Color.white),
    miniCategorieList(imageName: "gear", text: "Settings", color: Color.white)
]


