import SwiftUI

/// A simple view that displays a list of city names.
struct CitiesListView: View {
    /// Example city names to show in the list.
    let cities = [
        "New York",
        "Los Angeles",
        "Chicago",
        "San Francisco",
        "Seattle"
    ]

    var body: some View {
        VStack {
            List(cities, id: \.self) { city in
                Text(city)
            }
            Text("huh")
        }
    }
}

struct CitiesListView_Previews: PreviewProvider {
    static var previews: some View {
        CitiesListView()
    }
}
// 4 rebase
