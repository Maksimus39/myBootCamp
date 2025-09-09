import SwiftUI

struct ContentView: View {
    var body: some View {
        
        Text("Мой первый текст в SwiftUI, и я рад что дошёл до этого раздела!")
            .font(.largeTitle)
            .bold()
            .multilineTextAlignment(.leading)
            .kerning(10)
            .foregroundColor(Color("Color1"))
            .frame(width: 300, height: 200, alignment: .center)
            .minimumScaleFactor(0.5)
            .textSelection(.enabled)
    }
}

#Preview {
    ContentView()
}
