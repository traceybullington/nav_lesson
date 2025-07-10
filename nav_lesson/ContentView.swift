//
//  ContentView.swift
//  nav_lesson
//
//  Created by Tracey Bullington on 7/9/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            
            VStack {
                Text("this is the root view")
                NavigationLink(destination: Text("hello") ) {
                    Text("click me")
                }
            }
        }
    }
}
#Preview {
    ContentView()
}
