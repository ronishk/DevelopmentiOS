//
//  Tip.swift
//  Trekr
//
//  Created by Ronish Khadgi on 6/1/21.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
}
