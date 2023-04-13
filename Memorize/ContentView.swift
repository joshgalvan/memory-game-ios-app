//
//  EmojiMemoryameView.swift
//  Memorize
//  View
//
//  Created by Joshua Galvan on 2/27/23.
//

import SwiftUI

// TODO: Implement timed autosaving
// TODO: Implement persistence of game state, instead of just theme state

struct ContentView: View {
    var body: some View {
        ThemeChooser()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        return ContentView()
            .environmentObject(ThemeStore())
    }
}
