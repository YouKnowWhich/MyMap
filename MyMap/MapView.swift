import SwiftUI
import MapKit

struct MapView: UIViewRepresentable {
    // 検索キーワード
    let searchKey: String
    
    
    // 表示する View を作成するとき実行
    func makeUIView(context: Context) -> MKMapView {
        // MKMapViewのインスタンスを生成
        MKMapView()
    } // makeUIView ここまで
    
    // 表示した View が更新される度に実行
    func updateUIView(_ uiView: MKMapView, context: Context) {
        
        // 入力された文字をデバックエリアに表示
        print("検索キーワード:\(searchKey)")
        
    } // updateUIView ここまで
    
} // MapView ここまで

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView(searchKey: "羽田空港")
    }
}
