//
//  ContentView.swift
//  InstagramClone
//
//  Created by Connor Ruesch on 2/4/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            VStack {
                TopBarView(filePath: "picture", username: "connorruesch")
                PhotoView(filePath: "sample")
                ToolBarView(likes: 13, comments: 5, shares: 3)
                PostView(username: "connorruesch", post: "Here is some dummy text for this post goes right here....")
            }
        }
    }
}

#Preview {
    ContentView()
}
