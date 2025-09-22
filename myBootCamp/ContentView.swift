import SwiftUI

struct ContentView: View {
    var body: some View {
        
       // task 1
        
        VStack (spacing:50){
            Circle().fill(.red)
            Circle().fill(.yellow)
            Circle().fill(.green)
        }
    }
}

#Preview {
    ContentView()
}
