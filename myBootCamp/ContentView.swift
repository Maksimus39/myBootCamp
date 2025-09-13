import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            Color.red
                .ignoresSafeArea()
            
            HStack{
                VStack{
                    Image(systemName: "camera.macro")
                        .foregroundColor(.white)
                        .font(.largeTitle)
                        .frame(width: 100, height: 100)
                        .background(.gray)
                        .cornerRadius(20)
                    
                    HStack{
                        Image(systemName: "camera.macro")
                        Text("Каталог")
                    }
                    
                }
                VStack{
                    Image(systemName: "cart.fill")
                        .foregroundColor(.white)
                        .font(.largeTitle)
                        .frame(width: 100, height: 100)
                        .background(.gray)
                        .cornerRadius(20)
                    
                    HStack{
                        Image(systemName: "cart.fill")
                        Text("Корзина")
                    }
                    
                }
                VStack{
                    Image(systemName: "person.fill")
                        .foregroundColor(.white)
                        .font(.largeTitle)
                        .frame(width: 100, height: 100)
                        .background(.gray)
                        .cornerRadius(20)
                    
                    HStack{
                        Image(systemName: "person.fill")
                        Text("Профиль")
                    }
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
