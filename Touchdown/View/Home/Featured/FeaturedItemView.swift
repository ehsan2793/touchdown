//
//  FeaturedItemView.swift
//  Touchdown
//
//  Created by Ehsan Rahimi on 6/24/23.
//

import SwiftUI

struct FeaturedItemView: View {
    // MARK: - PROPERTIES
    let player: Player
    // MARK: - BODY

    var body: some View {
        Image(player.image)
            .resizable()
//            .scaledToFit()
            .scaledToFill()
            .cornerRadius(12)
        
    }
      
}

// MARK: PREVIEW

struct FeaturedItemView_Previews: PreviewProvider {
    static var previews: some View {
        FeaturedItemView(player: players[0])
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
