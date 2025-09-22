import SwiftUI

struct ContentView: View {
    
    @State private var myColor: Color = .blue
    
    var body: some View {
        VStack(spacing: 20) {
            // Прямоугольник, который меняет цвет
            RoundedRectangle(cornerRadius: 25)
                .fill(myColor)
                .frame(width: 300, height: 300)
                .padding()
                .animation(.easeInOut(duration: 0.4), value: myColor)
            
            // Кнопки для изменения цвета
            Button("Сменить цвет на красный") {
                self.myColor = .red
            }
            .padding()
            .background(Color.red)
            .foregroundColor(.black)
            .cornerRadius(10)
            
            Button("Сменить цвет на зелёный") {
                self.myColor = .green
            }
            .padding()
            .background(Color.green)
            .foregroundColor(.black)
            .cornerRadius(10)
            
            Button("Сменить цвет на синий") {
                self.myColor = .blue
            }
            .padding()
            .background(Color.blue)
            .foregroundColor(.black)
            .cornerRadius(10)
        }
    }
}

#Preview {
    ContentView()
}
