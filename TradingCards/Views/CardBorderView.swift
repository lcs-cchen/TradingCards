//
//  CardBorder.swift
//  TradingCards
//
//  Created by Cyrus Chen on 17/1/2023.
//

import SwiftUI

struct CardBorderView: View {
    var body: some View {
        Rectangle()
            .frame(width: 380, height: 580)
            .foregroundColor(.black)
        Rectangle()
            .foregroundColor(.white)
            .frame(width: 375, height: 575)
        Rectangle()
            .frame(width: 360, height: 565)
    }
}
struct CardBorderView_Previews: PreviewProvider {
    static var previews: some View {
        CardBorderView()
    }
}
