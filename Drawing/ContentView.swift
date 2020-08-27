//
//  ContentView.swift
//  Drawing
//
//  Created by Matthew Richardson on 27/8/20.
//  Copyright © 2020 Matthew Richardson. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image("matthew")
        .resizable()
        .scaledToFit()
            .colorMultiply(.red)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
