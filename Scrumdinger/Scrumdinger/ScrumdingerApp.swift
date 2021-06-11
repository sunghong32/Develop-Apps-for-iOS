//
//  ScrumView.swift
//  Scrumdinger
//
//  Created by 민성홍 on 2021/06/04.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.data
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: $scrums)
            }
        }
    }
}
