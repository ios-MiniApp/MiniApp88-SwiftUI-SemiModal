//
//  HalfModalView.swift
//  MiniApp88-SwiftUI-SemiModal
//
//  Created by 前田航汰 on 2022/08/18.
//

import SwiftUI
import PartialSheet

struct HalfModalView: View {
    //@Binding var showPartial: Bool

    var body: some View {
        VStack {
            Text("Partial Sheet")
                .font(.title)
                .bold()
                .padding()
        }
        // 5. モーダルビューの高さを指定
        //.frame(height: 250)
    }

}
//
//struct HalfModalView_Previews: PreviewProvider {
//    static var previews: some View {
//        HalfModalView(showPartial: true)
//    }
//}
