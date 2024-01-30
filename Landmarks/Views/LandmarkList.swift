//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Jose Anonio Torres Garibay on 25/01/24.
//

import SwiftUI

struct LandmarkList: View {
    @available(iOS 16.0, *)
    var body: some View {
        NavigationSplitView {
            List(landmarks) { landmark in
                NavigationLink {
                    LandmarkDetail(landmark: landmark)
                } label: {
                    LandmarkRow(landmark: landmark)
                }
            }
            .navigationTitle("Landmarks")
        } detail: {
            Text("Select a Landmark")
        }
    }
}

#Preview {
    LandmarkList()
}
