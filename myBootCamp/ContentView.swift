import SwiftUI

struct ContentView: View {
    
    @State  var text1: String = ""
    @State  var text2: String = ""
    @State  var name: String = ""
    @State  var surname: String = ""
    
    var body: some View {
        VStack {
            Spacer()
            if name != "" && surname != "" {
                Text("Привет, \(name) \(surname)")
            }
            Spacer()
            TextField("Введите ваше имя", text: $text1)
                .textFieldStyle(.roundedBorder)
                .padding()
            Button("Enter", action:{
                name = text1
            })
            TextField("Введите вашу фамилию", text: $text2)
                .textFieldStyle(.roundedBorder)
                .padding()
            Button("Enter", action:{
                surname = text2
            })
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
