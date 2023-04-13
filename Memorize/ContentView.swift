//
//  EmojiMemoryameView.swift
//  Memorize
//  View
//
//  Created by Joshua Galvan on 2/27/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ThemeChooser()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        return ContentView()
            .preferredColorScheme(.light)
            .environmentObject(ThemeStore())
    }
}

// TODO: Add 'DONE' button for theme editor sheet
// TODO: Add edit mode for theme chooser
