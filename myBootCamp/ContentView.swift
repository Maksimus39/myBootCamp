import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ScrollView (.horizontal, showsIndicators: false) {
            HStack {
                Image(systemName: "trash.fill")
                    .foregroundColor(.white)
                    .font(.largeTitle)
                    .frame(width: 300, height: 300)
                    .background(.red)
                    .cornerRadius(25)
                
                Image(systemName: "document.on.trash.fill")
                    .foregroundColor(.white)
                    .font(.largeTitle)
                    .frame(width: 300, height: 300)
                    .background(.yellow)
                    .cornerRadius(25)
                
                Image(systemName: "trash.square")
                    .foregroundColor(.white)
                    .font(.largeTitle)
                    .frame(width: 300, height: 300)
                    .background(.green)
                    .cornerRadius(25)
                
                Image(systemName: "trash.circle.fill")
                    .foregroundColor(.white)
                    .font(.largeTitle)
                    .frame(width: 300, height: 300)
                    .background(.purple)
                    .cornerRadius(25)
                
                Image(systemName: "figure.walk.diamond")
                    .foregroundColor(.white)
                    .font(.largeTitle)
                    .frame(width: 300, height: 300)
                    .background(.blue)
                    .cornerRadius(25)
            }
        }
    }
}

#Preview {
    ContentView()
}
