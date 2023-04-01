import SwiftUI

struct ContentView: View {
    var body: some View {
        // 垂直にレイアウト（縦方向にレイアウト）
        VStack {
            // マップを表示
            MapView(searchKey: "羽田空港")
        } // VStack ここまで
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
