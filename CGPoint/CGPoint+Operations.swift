//
//  CGPoint+Operations.swift
//  Keyboard Heatmap
//
//  Created by Julio Brazil on 15/06/18.
//  Copyright © 2018 Julio Brazil. All rights reserved.
//

import SpriteKit

extension CGPoint {
    static func +(rhs: CGPoint, lhs: CGPoint) -> CGPoint {
        return CGPoint(x: rhs.x + lhs.x, y: rhs.y + lhs.y)
    }
    
    static func -(rhs: CGPoint, lhs: CGPoint) -> CGPoint {
        return CGPoint(x: rhs.x - lhs.x, y: rhs.y - lhs.y)
    }
    
    static func +=(rhs: inout CGPoint, lhs: CGPoint) {
        rhs = rhs + lhs
    }
    
    static func -=(rhs: inout CGPoint, lhs: CGPoint) {
        rhs = rhs - lhs
    }
}
