
import Foundation

extension URL {
    public init(staticString string: StaticString) {

        guard let url = URL(string: "\(string)") else {
            preconditionFailure("静的なURLの定義が間違っています: \(string)")
        }

        self = url
    }
}
