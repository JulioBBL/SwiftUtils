//
//  CGPoint+distance.swift
//  Keyboard Heatmap
//
//  Created by Julio Brazil on 15/06/18.
//  Copyright © 2018 Julio Brazil. All rights reserved.
//

import SpriteKit

extension CGPoint {
    func distanceTo(_ point: CGPoint) -> CGFloat {
        return CGPoint.distanceBetween(self, and: point)
    }
    
    static func distanceBetween(_ pointA: CGPoint, and pointB: CGPoint) -> CGFloat {
        let xDist = (pointB.x - pointA.x);
        let yDist = (pointB.y - pointA.y);
        return sqrt((xDist * xDist) + (yDist * yDist));
    }
    
}
