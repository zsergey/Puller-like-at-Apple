import UIKit

public class PullerResizableView: UIView {
  
  public var defaultHeight: CGFloat?
  
  public override var intrinsicContentSize: CGSize {
    if let defaultHeight = defaultHeight {
      return CGSize(width: UIView.noIntrinsicMetric, height: defaultHeight)
    }
    return super.intrinsicContentSize
  }
}
