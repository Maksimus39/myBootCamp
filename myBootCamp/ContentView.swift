import SwiftUI

struct ContentView: View {
    let trashItems = [
        (systemName: "trash.fill", backgroundColor: Color.red),
        (systemName: "document.on.trash.fill", backgroundColor: Color.yellow),
        (systemName: "trash.square", backgroundColor: Color.green),
        (systemName: "trash.circle.fill", backgroundColor: Color.purple),
        (systemName: "figure.walk.diamond", backgroundColor: Color.blue)
    ]
    
    var body: some View {
        ScrollView(.vertical, showsIndicators: false) {
            VStack {
                ForEach(trashItems, id: \.systemName) { item in
                    Image(systemName: item.systemName)
                        .foregroundColor(.white)
                        .font(.largeTitle)
                        .frame(width: 300, height: 300)
                        .background(item.backgroundColor)
                        .cornerRadius(25)
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
