
protocol KeyNameSpaceable {
    func namespaced<T: RawRepresentable>(_ key: T) -> String
}

extension KeyNameSpaceable {
    public func namespaced<T: RawRepresentable>(_ key: T) -> String {
        return "\(Self.self).\(key.rawValue)"
    }
}
