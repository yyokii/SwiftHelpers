
import Foundation

extension JSONDecoder {
    public convenience init(type: JSONDecoder.KeyDecodingStrategy) {
        self.init()
        keyDecodingStrategy = type
    }
}
