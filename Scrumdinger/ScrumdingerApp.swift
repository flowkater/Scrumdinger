//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by flowkater on 2022/11/22.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
