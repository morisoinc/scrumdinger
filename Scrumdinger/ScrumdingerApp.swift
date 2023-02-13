//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Mauricio Fontana on 13/02/23.
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
