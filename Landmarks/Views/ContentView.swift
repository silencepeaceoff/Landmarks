//
//  ContentView.swift
//  Landmarks
//
//  Created by Dmitrii Tikhomirov on 4/13/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarksList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
