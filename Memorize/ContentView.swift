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
            ZStack(content: {
                RoundedRectangle(cornerRadius: 10.0)
                Text("👻")
            }
        )}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
