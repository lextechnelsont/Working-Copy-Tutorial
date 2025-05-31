import SwiftUI

struct BrowserBarView: View {
    
    var body: some View {
        HStack {
            Text("Browser Bar") 
            Text("More Text")
            Spacer()
            HStack {
                Text("Share icon")
                Text("+")
                Text("new-window")
            }
        }
    }       
}
