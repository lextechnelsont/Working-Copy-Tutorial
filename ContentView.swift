import SwiftUI

struct ContentView: View {
    @State private var showAlert = false

    var body: some View {
        VStack {
            Text("Working Copy Tutorial")
                .font(.title)
            HStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Image(systemName: "bird")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
            }
            Text("This is a test of how to use Working Copy.")
            Text("Need pro version of Working Copy")
            Text("Need Swift Playground")
            Button("Cherry Red") {
                showAlert = true
            }
                .buttonStyle(RedButtonStyle())
                .alert("Alert!", isPresented: $showAlert) {
                    Button("OK", role: .cancel) { }
                } message: {
                    Text("This is an alert.")
                }

            Button("Dirty Bright Green") {}
                .buttonStyle(GreenButtonStyle())
        }
    }
}

