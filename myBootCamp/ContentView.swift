import SwiftUI

struct ContentView: View {
    var body: some View {
        Image("images1")
            .resizable()
            .scaledToFit()
            .frame(width: 200, height: 200)
            .cornerRadius(200)
        Image("images2")
            .resizable()
            .scaledToFill()
            .frame(width: 300, height: 300)
            .cornerRadius(100)
        Image("images2")
            .clipShape(Circle())
            
    }
}

#Preview {
    ContentView()
}
