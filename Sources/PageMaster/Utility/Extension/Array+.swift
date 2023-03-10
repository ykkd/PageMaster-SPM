//
//  Array+.swift
//  
//
//  Created by ykkd on 2023/03/10.
//

import Foundation

extension Array {

    subscript (safe index: Index) -> Element? {
        return indices.contains(index) ? self[index] : nil
    }
}
