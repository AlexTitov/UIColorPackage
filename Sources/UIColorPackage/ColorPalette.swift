//
//  File.swift
//  
//
//  Created by Alexey Titov on 31.05.2021.
//

import UIKit

public protocol ColorPalette {
    static var base: UIColor { get }
    static var onBase: UIColor { get }
}

open class DefaultColorPalette: ColorPalette {
    static private let _base: String = "#000000"
    static public var base: UIColor { UIColor(hexString: _base) }
    
    static private let _onBase: String = "#FFFFFF"
    static public var onBase: UIColor { UIColor(hexString: _onBase) }
}
