
import Foundation

extension TimeZone {

    public static let japan = TimeZone(identifier: "Asia/Tokyo")!
}

extension Locale {

    public static let japan = Locale(identifier: "ja_JP")
}

extension Calendar {

    public static var appCalendar: Calendar {
        var calendar = Calendar(identifier: .gregorian)
        calendar.timeZone = .japan
        calendar.locale   = .japan
        return calendar
    }
}
