//
//  Seventeen_AgainApp.swift
//  Seventeen_Again
//
//  Created by Tiago Pinheiro on 20/10/2023.
//

import SwiftUI

@main
struct Seventeen_AgainApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Place.self)
    }
}
