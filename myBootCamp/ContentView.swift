import SwiftUI

struct ContentView: View {
    
    @State private var greeting: String = "Hello, World!"
    @State private var myTextColor:Color = .yellow
    @State private var myBackgroundColor:Color = .black
    
    var body: some View {
        
        ZStack{
            myBackgroundColor.ignoresSafeArea()
            VStack{
                HStack{
                    Spacer()
                    Button(action:{
                        self.greeting = "Bye, world"
                    },label: {
                        Image(systemName: "xmark")
                            .font(.largeTitle)
                    })
                }
                .padding()
                Spacer()
                Text(greeting)
                    .foregroundColor(myTextColor)
                Spacer()
                Button("Изменить фон на красный") {
                    self.myBackgroundColor = .red
                }
                Button("Сброс цвета на исходный") {
                    self.myBackgroundColor = .black
                }
                Button("Сменить цвет текста на мятный"){
                    self.myTextColor = .mint
                }
                .frame(width: 300, height: 70)
                .background(.mint)
                .cornerRadius(10)
            }
        }
    }
}

#Preview {
    ContentView()
}
