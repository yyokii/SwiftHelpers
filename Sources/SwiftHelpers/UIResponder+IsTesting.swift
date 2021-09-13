#if canImport(UIKit)
import UIKit
extension UIResponder {

    public func isTesting() -> Bool {
        return NSClassFromString("XCTest") != nil
    }
}
#endif
