import SwiftUI

struct ContentView: View {
    var body: some View {
        
        // task 1
                Rectangle()
                    .cornerRadius(20.0)
                    .padding()
                    .foregroundColor(.blue.opacity(0.5))
        
        
        
        //task 2
        RoundedRectangle(cornerRadius: 20.0)
            .stroke(lineWidth: 30)
            .fill(LinearGradient(colors: [.blue, .purple],startPoint: .bottom, endPoint: .top))
            .frame(width: 300, height: 300)
        
        
        
    }
}

#Preview {
    ContentView()
}
