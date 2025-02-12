//
//  ToolBarView.swift
//  InstagramClone
//
//  Created by Connor Ruesch on 2/11/25.
//

import SwiftUI

struct ToolBarView: View {
    let likes: Int
    let comments: Int
    let shares: Int
    
    var body: some View {
        // Toolbar
        HStack {
            Image(systemName: "heart")
                .font(.title3)
                
            Text("\(likes)")
                .bold()
                .font(.subheadline)
            
            Image(systemName: "bubble")
                .font(.title3)
            
            Text("\(comments)")
                .bold()
                .font(.subheadline)
            
            Image(systemName: "paperplane")
                .font(.title3)
            
            Text("\(shares)")
                .bold()
                .font(.subheadline)
            
            Spacer()
            
            Image(systemName: "bookmark")
                .font(.title3)
        }
        .padding(10)
    }
}
