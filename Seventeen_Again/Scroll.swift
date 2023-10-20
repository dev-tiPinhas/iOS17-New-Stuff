//
//  Scroll.swift
//  Seventeen_Again
//
//  Created by Tiago Pinheiro on 20/10/2023.
//

import SwiftUI

struct Scroll: View {
    var body: some View {
        ScrollView {
            VStack {
                ScrollImage(image: .bellagio)
                
                ScrollImage(image: .excalibur)
                
                ScrollImage(image: .luxor)
                
                ScrollImage(image: .paris)
                
                ScrollImage(image: .stratosphere)
                
                ScrollImage(image: .treasureisland)
                
            }
            .padding()
        }
    }
}

#Preview {
    Scroll()
}
