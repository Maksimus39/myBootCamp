import SwiftUI

struct ContentView: View {
    
    @State private var text: String = ""
    @State private var name = ""
    
    
    var body: some View {
        VStack{
            TextField("Введите ваше имя", text: $text)
            Text(text)
                .textFieldStyle(.roundedBorder)
                .padding()
                .foregroundColor(.red)
        }
        
        Button(action: {
            name = text
        }, label: {
            Text("Сохранить")
                .font(.headline)
                .padding()
                .foregroundColor(.white)
                .frame(maxWidth: .infinity)
                .background(.green)
                .cornerRadius(10)
                .padding()
               
        })
    }
}

#Preview {
    ContentView()
}
