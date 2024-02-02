//
//  CustomBackgroundView.swift
//  Hike
//
//  Created by Stevie on 1/29/24.
//

import SwiftUI

struct CustomBackgroundView: View {
    var body: some View {
        ZStack {
            //MARK: -3. DEPTH
            
            Color.customGreenDark
                .cornerRadius(40)
                .offset(y: 12)
            
            // MARK: -2. LIGHT
            
            Color.customGreenLight
                .cornerRadius(40)
                .offset(y: 3)
                .opacity(0.85)
            
            // MARK: -1. SURFACE
            
            LinearGradient(colors: [.customGreenLight, .customGreenDark], startPoint: .top, endPoint: .bottom)
                .cornerRadius(40)
        }
    }
}

#Preview {
    CustomBackgroundView()
        .padding()
}
