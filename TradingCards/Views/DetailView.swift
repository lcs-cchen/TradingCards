//
//  SwiftUIView.swift
//  TradingCards
//
//  Created by Cyrus Chen on 12/1/2023.
//

import SwiftUI

struct DetailView: View {
    @State private var cardFaceSwitch: Bool = false
    let frontCardData: FrontCard
    let backCardData: BackCard
    
    
    var body: some View {
        Group{
            if cardFaceSwitch {
                BackCardView(CardToShow: backCardData)
            } else {
                
                FrontCardView(CardToShow: frontCardData)
                
            }
        }
        .onTapGesture {
            cardFaceSwitch.toggle()
        }
    }
}



struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(frontCardData: wayneGretzkyFront, backCardData: wayneGretzkyBack)
    }
}
