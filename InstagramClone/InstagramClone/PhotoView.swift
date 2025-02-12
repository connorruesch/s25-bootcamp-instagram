//
//  PhotoView.swift
//  InstagramClone
//
//  Created by Connor Ruesch on 2/11/25.
//

import SwiftUI

struct PhotoView: View {
    let filePath: String
    
    var body: some View {
        Image(filePath)
            .resizable()
            .aspectRatio(contentMode: .fill)
            .frame(width: .infinity, height: 500)
            .clipped()
    }
}
