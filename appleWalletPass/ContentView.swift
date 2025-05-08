import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, World!")  // This displays "Hello, World!" on the screen
            .font(.largeTitle)  // Optional: make the text larger
            .padding()           // Optional: add some padding around the text
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
