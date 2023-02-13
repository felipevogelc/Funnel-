//
//  FunneltestApp.swift
//  Funneltest

import SwiftUI

@main
struct FunneltestApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate

    var body: some Scene {
        WindowGroup {
            IPhone1313ProOneContainerView()
        }
    }
}
