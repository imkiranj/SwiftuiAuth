import SwiftUI
import FirebaseCore

@main
struct SwiftuiAuthApp: App {
    init(){
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
