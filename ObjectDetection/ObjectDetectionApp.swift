//
//  ObjectDetectionApp.swift
//  ObjectDetection
//
//  Created by Omkar Anarse on 17/12/23.
//

import SwiftUI

@main
struct ObjectDetectionApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(classifier: ImageClassifier())
        }
    }
}
