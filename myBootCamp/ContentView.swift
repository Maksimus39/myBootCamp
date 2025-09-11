import SwiftUI

struct ContentView: View {
    var body: some View {
        
        Image(systemName: "house.fill")
            .resizable()
            .font(.system(size: 100))
            .frame(width: 300, height: 300)
            .foregroundColor(.purple)
            
    }
}

#Preview {
    ContentView()
}
