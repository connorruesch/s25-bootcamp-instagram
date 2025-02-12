//
//  PostView.swift
//  InstagramClone
//
//  Created by Connor Ruesch on 2/11/25.
//

import SwiftUI

struct PostView: View {
    let username: String
    let post: String
    
    var body: some View {
        VStack {
            HStack {
                Text("**\(username)** \(post)")
                    .font(.footnote)
                
                Spacer()
            }
            .padding(.horizontal, 10)
        }
    }
}
