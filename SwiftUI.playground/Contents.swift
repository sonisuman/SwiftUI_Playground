import UIKit
import PlaygroundSupport
import SwiftUI

var str = "Hello, playground"

struct ContentView: View {
  var body: some View {
    Text("Hello world")
      .font(.title)
    
  }
}

let contentView = ContentView()
PlaygroundPage.current.liveView = UIHostingController(rootView: contentView)
