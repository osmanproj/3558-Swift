//
//  ChicknRabbitFarmApp.swift
//  ChicknRabbitFarm
//
//  Created by Serhii Babchuk on 21.10.2025.
//

import SwiftUI

@main
struct ChicknRabbitFarmApp: App {
    
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    
    var body: some Scene {
        WindowGroup {
            AppEntryPoint()
        }
    }
}
