//
//  FrontCardView.swift
//  TradingCards
//
//  Created by Cyrus Chen on 16/1/2023.
//

import SwiftUI



struct FrontCardView : View {
    
    
    let CardToShow: FrontCard
    
    var body: some View {
        
        ZStack{
            // Basic layout of the front face of the card
            CardBorderView()
            // Background
            Image(CardToShow.playerBackground)
                .resizable()
                .frame(width: 355, height: 560)
            //
            Image(CardToShow.playerPhoto)
                .resizable()
                .frame(width: 355, height: 560)
            Spacer(minLength: 40)
            HStack{
                
                Image(CardToShow.signitureRed)
                    .resizable()
                    .frame(width: 200, height: 125)
                    .padding(.leading, 200)
                    .padding(.bottom,50)
                
                
            }
            HStack{
                Image(CardToShow.playerTeam)
                    .resizable()
                    .frame(width: 100, height: 100)
                    .padding(.top, 460)
                Text(CardToShow.playerName)
                    .foregroundColor(.white)
                    .font(Font.custom("Copperplate-Bold", size: 40))
                    .multilineTextAlignment(.trailing)
                    .padding(.top, 480)
                    .padding(.leading, 60.0)
                
            }
        }
        
    }
}

struct FrontCardView_Previews: PreviewProvider {
    static var previews: some View {
        FrontCardView(CardToShow: wayneGretzkyFront)
    }
}
