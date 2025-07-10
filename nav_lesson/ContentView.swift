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
                //this NavigationLink sends us to a separate SwiftUI file called thirdview
                NavigationLink(destination: thirdview()) {
                    Text("go to third view")
                }
              
            }
            .toolbar {
                //this NavigationLink sends us to a separate SwiftUI file called secondview, this link is in a toolbar at the top of the screen
                NavigationLink(destination: secondView() ) {
                    Text("click me")
                        
                }
                
            }
            //these modifiers change how the link in the toolbar looks!
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(false)
        }
    }
}
#Preview {
    ContentView()
}
