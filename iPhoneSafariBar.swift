import SwiftUI

struct iPhoneSafariBar: View {
    
    let centerText: String
    
    var body: some View {
        VStack(spacing: 8) {
            // Address Bar with left/right icons inside
            HStack {
                ZStack {
                    RoundedRectangle(cornerRadius: 12, style: .continuous)
                        .fill(Color(UIColor.systemGray5))
                        .frame(height: 36)
                    
                    HStack {
                        Image(systemName: "list.bullet.below.rectangle") // Left icon
                            .padding(.leading, 8)
                        
                        Spacer()
                        
                        Text(centerText)
                            .font(.system(size: 16))
                            .lineLimit(1)
                            .truncationMode(.tail)
                        
                        Spacer()
                        
                        Image(systemName: "arrow.clockwise") // Right icon
                            .padding(.trailing, 8)
                    }
                    .frame(height: 36)
                }
            }
            
            // Toolbar icons
            HStack(spacing: 50) {
                Button(action: {}) {
                    Image(systemName: "chevron.backward")
                }
                
                Button(action: {}) {
                    Image(systemName: "chevron.forward")
                }
                
                Button(action: {}) {
                    Image(systemName: "square.and.arrow.up")
                }
                
                Button(action: {}) {
                    Image(systemName: "book")
                }
                
                Button(action: {}) {
                    Image(systemName: "square.on.square")
                }
            }
            .font(.system(size: 20))
            .padding(.bottom, 10)
        }
        .padding(.horizontal, 20)
        .padding(.top, 10)
        .background(Color(UIColor.systemBackground))
    }
}
