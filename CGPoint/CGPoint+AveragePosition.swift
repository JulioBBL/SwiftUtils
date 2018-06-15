//
//  CGPoint+AveragePosition.swift
//  Keyboard Heatmap
//
//  Created by Julio Brazil on 15/06/18.
//  Copyright © 2018 Julio Brazil. All rights reserved.
//

import SpriteKit

extension CGPoint {
    static func average(between points: [CGPoint]) -> CGPoint {
        let avgX = points.reduce(CGFloat(0)) { (sum, point) -> CGFloat in
            return sum + point.x
        } / CGFloat(points.count)
        
        let avgY = points.reduce(CGFloat(0)) { (sum, point) -> CGFloat in
            return sum + point.y
        } / CGFloat(points.count)
        
        return CGPoint(x: avgX, y: avgY)
    }
}
