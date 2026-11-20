import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack{
            AsyncImage(url: URL(string: Constants.homeHeroImage)){
                image in image.resizable().scaledToFit()
            } placeholder: {
                ProgressView()
            }
        }
        
        HStack{
            Button {
                
            } label: {
                Text("New")
            }
            
        }
    }
}

#Preview {
    HomeView()
}
