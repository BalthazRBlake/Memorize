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
        ZStack {
            RoundedRectangle(cornerRadius: 10.0).fill(Color.gray) // inner style for particular view
            RoundedRectangle(cornerRadius: 10.0).stroke() // inner style for particular view
            Text("👻").font(Font.largeTitle) // inner style for particular view
        }
            .foregroundColor(Color.orange) // style for the whole Stack
        }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
