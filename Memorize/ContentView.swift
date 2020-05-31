//
//  ContentView.swift
//  Memorize
//
//  Created by FHHF on 30.05.2020.
//  Copyright © 2020 FHHF. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            ForEach(0..<4) { index in
                ZStack {
                    RoundedRectangle(cornerRadius: 10.0).fill(Color.gray)
                    RoundedRectangle(cornerRadius: 10.0).stroke()
                    Text("👻").font(Font.largeTitle)
                }
                    .foregroundColor(Color.orange)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
