//
//  TouchdownApp.swift
//  Touchdown
//
//  Created by Amphavanh Lithyouvong on 1/18/22.
//

import SwiftUI

@main
struct TouchdownApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Shop())
        }
    }
}
