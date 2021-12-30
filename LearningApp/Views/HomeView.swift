//
//  HomeView.swift
//  LearningApp
//
//  Created by James Lem on 12/30/21.
//

import SwiftUI

struct HomeView: View {
    
    @EnvironmentObject var content:ContentModel
    
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
