import Foundation

public extension Double {
    public static func random(min: Double, max: Double) -> Double {
        let interval = max - min
        let r64 = Double(arc4random_uniform(UInt32(100*interval))) / 100
        return r64 + min
    }
}
