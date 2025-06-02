import SwiftUI

struct MacSafariBar: View {
    // MARK: - Parameters
    let centerText: String
    
    var body: some View {
        VStack(spacing: 0) {
            Divider()
            
            HStack {
                // Left button
                Button(action: {}) {
                    Image(systemName: "chevron.backward")
                }
                
                // Back button
                Button(action: {}) {
                    Image(systemName: "chevron.forward")
                }
                
                // Share button
                Button(action: {}) {
                    Image(systemName: "square.and.arrow.up")
                }
                
                // Center Text (e.g., "walgreens.com")
                Text(centerText)
                    .font(.body)
                    .lineLimit(1)
                    .truncationMode(.tail)
                    .frame(maxWidth: .infinity)
                    .multilineTextAlignment(.center)
                
                // Bookmarks button
                Button(action: {}) {
                    Image(systemName: "book")
                }
                
                // Tabs button
                Button(action: {}) {
                    Image(systemName: "square.on.square")
                }
            }
            .padding(.horizontal, 16)
            .padding(.vertical, 10)
            .background(Color(UIColor.systemBackground))
        }
    }
}
