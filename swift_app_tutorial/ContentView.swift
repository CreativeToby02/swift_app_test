import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            Tab(Constants.homeScreenTitle, systemImage:Constants.homeIconString) {
                Text("Home")
            }
            Tab(Constants.upcomingScreenTitle, systemImage: Constants.upcomingIconString) {
               Text("Upcoming")
            }
            Tab(Constants.searchScreenTitle, systemImage: Constants.searchIconString) {
                Text("Search")
            }
            Tab(Constants.downloadScreenTitle, systemImage: Constants.downloadIconString) {
               Text("Download")
            }
        }
    }
}

#Preview {
    ContentView()
}
