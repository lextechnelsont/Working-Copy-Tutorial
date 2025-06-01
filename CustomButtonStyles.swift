import SwiftUI

/// A button style that renders a red rounded rectangle background.
struct RedButtonStyle: ButtonStyle {
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .padding()
            .background(RoundedRectangle(cornerRadius: 8).fill(Color.red))
            .foregroundColor(.white)
            .opacity(configuration.isPressed ? 0.7 : 1.0)
    }
}

/// A button style that renders a green rounded rectangle background.
struct GreenButtonStyle: ButtonStyle {
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .padding()
            .background(RoundedRectangle(cornerRadius: 8).fill(Color.green))
            .foregroundColor(.white)
            .opacity(configuration.isPressed ? 0.7 : 1.0)
    }
}
