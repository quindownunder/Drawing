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
        Text("Hello World")
        .frame(width: 300, height: 300)
        .border(ImagePaint(image: Image("Example"), sourceRect: CGRect(x: 0, y: 0.25, width: 1, height: 0.5), scale: 0.1), width: 30)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
