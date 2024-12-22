//
//  VistaOne.swift
//  ejemplo_uno
//
//  Created by user255005 on 12/19/24.
//

import SwiftUI

struct VistaOne: View {
    var body: some View {
        ZStack {
            Color.red.edgesIgnoringSafeArea(.all)
            Text("Ventana modal")
                .font(.largeTitle)
                .foregroundColor(.white)
        }
    }
}

#Preview {
    VistaOne()
}
