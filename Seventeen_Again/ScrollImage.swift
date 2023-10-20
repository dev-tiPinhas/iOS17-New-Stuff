//
//  ScrollImage.swift
//  Seventeen_Again
//
//  Created by Tiago Pinheiro on 20/10/2023.
//

import SwiftUI

struct ScrollImage: View {
    let image: ImageResource
    
    var body: some View {
        Image(image)
            .resizable()
            .scaledToFit()
            .cornerRadius(20)
            .scrollTransition { content, phase in
                content
                    .scaleEffect(x: phase.isIdentity ? 1 : 0.3, y: phase.isIdentity ? 1 : 0.3)
                    .opacity(phase.isIdentity ? 1 : 0.7)
                    .rotation3DEffect(.degrees(phase.isIdentity ? 0 : 90), axis: (x: 1, y: 0, z: 0))
            }
    }
}

#Preview {
    ScrollImage(image: .bellagio)
}
