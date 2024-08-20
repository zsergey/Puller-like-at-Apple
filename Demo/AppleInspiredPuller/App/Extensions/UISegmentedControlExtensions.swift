import UIKit

extension UISegmentedControl {
  
  func setTextColor(_ color: UIColor) {
    let titleTextAttributes = [NSAttributedString.Key.foregroundColor: color]
    setTitleTextAttributes(titleTextAttributes, for: .normal)
    setTitleTextAttributes(titleTextAttributes, for: .selected)
  }
}
