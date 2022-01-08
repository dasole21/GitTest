//
//  StringUtil.swift
//  GitTest
//
//  Created by kangdasol on 2022/01/08.
//

import Foundation

struct StringUtil {
    static func getFirst(text: String) -> Character? {
        print("getFirst, text : \(text)")
        return text.first
    }
    
    static func getLast(text: String) -> Character? {
        print("getLast, text : \(text)")
        return text.last
    }
    
    static func getLast2(text: String) -> Character? {
        print("getLast2, text : \(text)")
        return text.last
    }
}
