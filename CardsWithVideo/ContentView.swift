//
//  ContentView.swift
//  CardsWithVideo
//
//  Created by Manoj Vemula on 11/15/22.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().environmentObject(ModelData())
    }
}
