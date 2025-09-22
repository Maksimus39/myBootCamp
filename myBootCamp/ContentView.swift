import SwiftUI

struct ContentView: View {
    
    var myText = "Мой пробный текст"
    var myName: String = "Максим"
    var myColor:Color = .black
    
    var body: some View {
        ZStack{
            Color.red
                .ignoresSafeArea()
            VStack{
                Text(myText)
                Text("Меня зовут: \(myName)")
                    .foregroundColor(myColor)
            }
        }
    }
}

#Preview {
    ContentView()
}
