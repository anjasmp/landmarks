//
//  ContentView.swift
//  Landmarks
//
//  Created by Anjas Mulya Putra on 23/09/22.
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
            .environmentObject(ModelData())
    }
}
