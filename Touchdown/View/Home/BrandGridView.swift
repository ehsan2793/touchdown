//
//  BrandGridView.swift
//  Touchdown
//
//  Created by Ehsan Rahimi on 6/25/23.
//

import SwiftUI

struct BrandGridView: View {
    // MARK: - PROPERTIES

    // MARK: - BODY

    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            LazyHGrid(rows: gridLayout, spacing: columnSpacing) {
                ForEach(brands) { brand in
                    BrandItemView(brand: brand)
                } //: LOOP
            } //: GRID
            .frame(height: 200)
            .padding(15)
        } //: SCROLL
    }
}

// MARK: PREVIEW

struct BrandGridView_Previews: PreviewProvider {
    static var previews: some View {
        BrandGridView()
            .previewLayout(.sizeThatFits)
            .background(colorBackground)
    }
}
