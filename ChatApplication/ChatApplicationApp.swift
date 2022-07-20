//
//  ChatApplicationApp.swift
//  ChatApplication
//
//  Created by Абай on 15.05.2022.
//

import SwiftUI
import Firebase

@main
struct ChatApplicationApp: App {
    
    init () {
            FirebaseApp.configure()
        }
        
        var body: some Scene {
            WindowGroup {
                ContentView()
            }
        }
}
