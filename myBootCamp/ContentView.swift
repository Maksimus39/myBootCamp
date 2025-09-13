import SwiftUI

struct ContentView: View {
    var body: some View {
        
        // --------------------- task 1
        
//        ZStack {
//            Color.yellow
//                .ignoresSafeArea()
//            Text("Добро пожаловать")
//        }
        
        // --------------------- task 2
        
//        VStack{
//            Text("Новая игра")
//            Text("Загрузить игру")
//            Text("Сохранить игру")
//            Text("Настройки")
//            Text("Выход")
//        }
        
        // ---------------------- task 3
        
//        VStack{
//            Text("Вам уже есть 18?")
//            HStack{
//                Text("Да")
//                Text("Нет")
//            }
//        }
        
        
        // ---------------------- task 4
        
        VStack{
            Text("Вам уже есть 18?")
            HStack{
                Text("Да")
                    .frame(width: 90, height: 30)
                    .background(.green)
                    .cornerRadius(18)
                Text("Нет")
                    .frame(width: 90, height: 30)
                    .background(.red)
                    .cornerRadius(18)
                
            }
        }
    }
}

#Preview {
    ContentView()
}
