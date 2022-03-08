//
//  ContentView.swift
//  exo_RX
//
//  Created by Florent Fonsalas on 08/03/2022.
//

import SwiftUI

struct ContentView: View {
    @State private var saltFilter = false
    @State private var pepperFilter = false

    var body: some View {
        VStack {
            Toggle("Show welcome message", isOn: $saltFilter).
            Toggle("Show welcome message", isOn: $pepperFilter)

            if pepperFilter {
                Text("Hello World!")
            }
            if saltFilter {
                Text("coucou")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
