import SwiftUI

struct ContentView: View {
    var body: some View {
        
        Circle()
            .stroke(.green, lineWidth: 20)
            .padding(20)
    }
}

#Preview {
    ContentView()
}
