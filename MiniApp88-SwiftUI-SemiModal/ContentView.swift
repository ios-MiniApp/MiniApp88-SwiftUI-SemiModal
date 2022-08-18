//
//  ContentView.swift
//  MiniApp88-SwiftUI-SemiModal
//
//  Created by 前田航汰 on 2022/08/18.
//

import SwiftUI
import PartialSheet

struct ContentView: View {
    @State var showPartial = false

    var body: some View {
        ZStack {
            Color.yellow
                .ignoresSafeArea()

            Button("Half Modal") {
                showPartial.toggle()
            }
            .partialSheet(
                isPresented: $showPartial,
                type: PSType.scrollView(
                    height: UIScreen.main.bounds.height * (2/3),
                    showsIndicators: true
                ),
                iPhoneStyle: .init(background: .solid(.white),
                                   handleBarStyle: .none,
                                   cover: .disabled,
                                   cornerRadius: 30
                )
            ) {
                HalfModalView()
                    //.interactiveDismissDisabled()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
