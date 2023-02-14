//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Mauricio Fontana on 13/02/23.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: $scrums)
            }
        }
    }
}
