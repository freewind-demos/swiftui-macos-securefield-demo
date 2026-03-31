import Cocoa

@main
struct SecureFieldApp: App {
    var body: some Scene {
        Window("SecureField", id: "main") {
            ContentView()
        }
        .defaultSize(width: 400, height: 200)
    }
}