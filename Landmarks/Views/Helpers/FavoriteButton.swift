//
//  FavoriteButton.swift
//  Landmarks
//
//  Created by Jose Anonio Torres Garibay on 03/02/24.
//

import SwiftUI

struct FavoriteButton: View {
    @Binding var isSet: Bool
    var body: some View {
        Button {
            isSet.toggle()
        } label: {
            Label("Toggle Favorite", systemImage: isSet ? "star.fill" : "star")
                .labelStyle(.iconOnly)
                .foregroundStyle(isSet ? .yellow : .gray)
        }
    }
}

#Preview {
    VStack {
        FavoriteButton(isSet: .constant(true))
        FavoriteButton(isSet: .constant(false))
    }
}
