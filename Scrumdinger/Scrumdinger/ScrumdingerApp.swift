//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by 민성홍 on 2021/06/04.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumView(scrums: DailyScrum.data)
        }
    }
}
