import UIKit

public extension CATransaction {
  
  static func disableAnimations(_ completion: () -> Void) {
    CATransaction.begin()
    CATransaction.setDisableActions(true)
    completion()
    CATransaction.commit()
  }
}
