//
//  MiniApp88_SwiftUI_SemiModalApp.swift
//  MiniApp88-SwiftUI-SemiModal
//
//  Created by 前田航汰 on 2022/08/18.
//

import SwiftUI
import PartialSheet

@main
struct MiniApp88_SwiftUI_SemiModalApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .attachPartialSheetToRoot()
        }
    }
}
