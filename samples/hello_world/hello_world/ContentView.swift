import SwiftUI

struct ContentView: View {
    @State private var showingAlert = false
    
    var body: some View {
        VStack {
            Text("Hello World App")
                .padding()
            
            Button("Show Alert") {
                showingAlert = true
            }
        }
        .alert("Hello World", isPresented: $showingAlert) {
            Button("OK", role: .cancel) { }
        } message: {
            Text("こんにちは、世界！")
        }
    }
}

#Preview {
    ContentView()
}
