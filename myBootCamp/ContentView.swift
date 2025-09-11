import SwiftUI

struct ContentView: View {
    var body: some View {
      // task 1
        Image(systemName:"bicycle.circle.fill")
            .font(.system(size: 100))
            .foregroundColor(.blue)
        // task 2
        Text("Добро пожаловать в приложение")
            .foregroundColor(.white)
            .frame(width: 300, height: 50)
            .background(.black)
            .cornerRadius(10)
        // task 3
        Rectangle()
            .frame(width: 100, height: 100)
            .frame(width: 200, height: 200)
            .background(.yellow)
            .frame(width: 300, height: 300)
            .background(.blue)
        // task 4
        Rectangle()
            .frame(width: 100, height: 100)
            .frame(width: 200, height: 200, alignment: .topLeading)
            .background(.yellow)
            .frame(width: 300, height: 300, alignment: .topLeading)
            .background(.blue)
        // task 5
       Text("I")
            .font(.system(size: 150))
            .italic()
            .foregroundColor(.red)
            .background(
                Image(systemName: "bicycle.circle.fill")
                    .font(.system(size: 100))
                    .foregroundColor(.blue)
                    .background(Circle()
                        .foregroundColor(.white)
                        .frame(width: 100, height: 100)
                        .background(
                            Circle()
                                .stroke(lineWidth: 20)
                                .foregroundColor(.red)
                        )
                    )
            )
    }
}

#Preview {
    ContentView()
}
