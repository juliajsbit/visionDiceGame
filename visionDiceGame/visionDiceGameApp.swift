//
//  visionDiceGameApp.swift
//  visionDiceGame
//
//  Created by Julia Kolesnyk on 1/21/24.
//

import SwiftUI

@main
struct visionDiceGameApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
