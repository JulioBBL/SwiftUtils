import Foundation

public extension Float {
    public static func random(min: Float, max: Float) -> Float {
        let interval = max - min
        let r32 = Float(arc4random_uniform(UInt32(100*interval))) / 100
        return r32 + min
    }
}
