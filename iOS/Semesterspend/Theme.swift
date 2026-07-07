import SwiftUI

/// Unique theme for Semesterspend: trustworthy budgeting blue.
enum Theme {
    static let accent = Color(red: 0.1216, green: 0.4353, blue: 0.6980)
    static let accentDark = Color(red: 0.0000, green: 0.2784, blue: 0.5412)
    static let background = Color(.systemGroupedBackground)
    static let cardBackground = Color(.secondarySystemGroupedBackground)

    static let titleFont: Font = .system(.title2, design: .rounded).weight(.bold)
    static let headlineFont: Font = .system(.headline, design: .rounded)
    static let bodyFont: Font = .system(.body, design: .rounded)
    static let captionFont: Font = .system(.caption, design: .rounded)

    static var accentGradient: LinearGradient {
        LinearGradient(colors: [accent, accentDark], startPoint: .topLeading, endPoint: .bottomTrailing)
    }
}
