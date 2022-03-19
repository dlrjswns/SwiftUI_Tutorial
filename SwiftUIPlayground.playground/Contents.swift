//: A UIKit based Playground for presenting user interface
  
import SwiftUI
import PlaygroundSupport

struct ContentView: View {
    var body: some View {
        Text("안녕하세요").foregroundColor(.green).italic() +
        Text("이건준").foregroundColor(.blue).bold()
    }
}
// Present the view controller in the Live View window
PlaygroundPage.current.liveView = UIHostingController(rootView: ContentView())

//PlaygroundPage.current.setLiveView(ContentView())
