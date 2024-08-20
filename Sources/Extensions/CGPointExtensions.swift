import Foundation

public extension CGPoint {
  
  func distance(to point: CGPoint) -> CGFloat {
    sqrt(pow(point.x - self.x, 2) + pow(point.y - self.y, 2))
  }
}
