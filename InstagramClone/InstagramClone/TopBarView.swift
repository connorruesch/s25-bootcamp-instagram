//
//  TopBarView.swift
//  InstagramClone
//
//  Created by Connor Ruesch on 2/11/25.
//

import SwiftUI

struct TopBarView: View {
    let filePath: String
    let username: String
    
    var body: some View {
        HStack {
            Image(filePath)
                .resizable()
                .scaledToFill()
                .frame(width: 30, height: 30)
                .clipShape(Circle())
            
            Text(username)
                .font(.caption)
                .bold()
            
            Spacer()
            
            Image(systemName: "ellipsis")
                .padding(.horizontal, 5)
        }
        .padding(10)
    }
}
