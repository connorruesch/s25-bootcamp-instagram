//
//  ContentView.swift
//  InstagramClone
//
//  Created by Connor Ruesch on 2/4/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            // profile picture + username
            HStack  {
                Image(.picture)
                    .resizable()
                    .scaledToFill()
                    .frame(width: 30, height: 30)
                    .clipShape(Circle())
                
                Text("connorruesch")
                    .font(.caption)
                    .bold()
                
                Spacer()
                
                Image(systemName: "ellipsis")
                    .padding(.horizontal, 5)
            }
            .padding(10)
            
            // Primary image
            Image(.sample)
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: .infinity, height: 400)
                .clipped()
            
            
            // Toolbar
            HStack {
                Image(systemName: "heart")
                    .font(.title3)
                    
                Text("14")
                    .bold()
                    .font(.subheadline)
                
                Image(systemName: "bubble")
                    .font(.title3)
                
                Text("5")
                    .bold()
                    .font(.subheadline)
                
                Image(systemName: "paperplane")
                    .font(.title3)
                
                Text("3")
                    .bold()
                    .font(.subheadline)
                
                Spacer()
                
                Image(systemName: "bookmark")
                    .font(.title3)
            }
            .padding(10)
            
            // Username/caption
            VStack {
                HStack {
                    Text("**connorruesch** Dummy text for an instagram clone goes right here...")
                        .font(.footnote)
                    
                    Spacer()
                }
                .padding(.horizontal, 10)
            }
            
            
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
