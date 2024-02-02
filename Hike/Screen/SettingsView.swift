//
//  FileSettingsView.swift
//  Hike
//
//  Created by Stevie on 2/1/24.
//

import SwiftUI

struct SettingsView: View {
    var body: some View {
        List {
            Section {
                // MARRK: -1 SECTION HEADER
                HStack {
                    Spacer()
                    Image(systemName: "laurel.leading")
                        .font(.system(size: 80, weight: .black))
                    VStack(spacing: -10) {
                        Text("Hike")
                            .font(.system(size: 66, weight: .black))
                        Text("Editors Choice")
                            .fontWeight(.medium)
                    }
                    Image(systemName: "laurel.trailing")
                        .font(.system(size: 80, weight: .black))
                    Spacer()
                }
                .foregroundStyle(LinearGradient(colors: [.customGreenLight, .customGreenMedium, .customGreenDark], startPoint: .top, endPoint: .bottom))
                .padding(.top, 8)
                VStack(spacing: 12) {
                    Text("Where can you find perfect tracks?")
                        .font(.title2)
                        .fontWeight(.heavy)
                    Text("The hike is gorgeous in photos but seeing it in person will take your breath away. The hike leaves you wanting more.")
                        .font(.footnote)
                        .italic()
                }
                .multilineTextAlignment(.center)
                .padding(.bottom, 16)
                .frame(width: .infinity)
            } // END OF HEADER
            .listRowSeparator(.hidden)
        }
    }
}

#Preview {
    SettingsView()
}
