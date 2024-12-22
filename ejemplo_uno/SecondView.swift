//
//  SecondView.swift
//  ejemplo_uno
//
//  Created by user255005 on 12/22/24.
//

import SwiftUI

import SwiftUI


struct SecondView: View {
    var name: String
    var body: some View {
        ZStack {
            Text("Hello \(name) desde la 2 ventana")
                .font(.title)
        }
    }
}

#Preview {
    ContentView()
}
