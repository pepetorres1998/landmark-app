//
//  ContentView.swift
//  Landmarks
//
//  Created by Jose Anonio Torres Garibay on 22/01/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environment(ModelData())
    }
}
