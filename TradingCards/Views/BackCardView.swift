//
//  BackCardView.swift
//  TradingCards
//
//  Created by Cyrus Chen on 16/1/2023.
//

import SwiftUI

struct BackCardView: View {
    
    let CardToShow: BackCard
    
    
    var body: some View {
        ZStack{
            // Basic layout of the back face of the card
            CardBorderView()
            Rectangle()
                .foregroundColor(Color("color 1"))
                .frame(width: 355, height: 560)
            VStack(alignment: .center, spacing: 10.0){
                HStack{
                    Text("Top Hockey")
                        .font(Font.custom("HoeflerText-Black", size: 35))
                        .foregroundColor(.red)
                        .padding(.leading,60)
                    ZStack{
                        Circle()
                            .frame(width:70)
                            .foregroundColor(.red)
                        //score
                        Text(CardToShow.score)
                            .foregroundColor(.white)
                            .font(Font.custom("HelveticaNeue",size: 18))
                    }
                    .padding(.top, 10)
                    .padding(.bottom, -10)
                }
                HStack{
                    Text("by Cyrus Chen")
                        .font(.subheadline)
                        .padding(.leading,40)
                    Spacer()
                    Text(CardToShow.cardNumber)
                        .font(.subheadline)
                        .padding(.trailing,40)
                    
                }
                Rectangle()
                    .frame(width: 320, height: 1)
                    .padding(.top, -10)
                HStack{
                    VStack(alignment: .leading){
                        Text(CardToShow.playerName)
                            .font(.title2)
                            .bold()
                        Text(CardToShow.playerTeam)
                            .font(.subheadline)
                            .italic()
                            .padding(.bottom,10)
                        Text("card set: ")
                            .font(.caption2)
                        Text("2023 SE Top Hockey NHL")
                            .font(.subheadline)
                    }
                    .padding(.top, -10)
                    
                    Spacer()
                    Text(CardToShow.playerNumber)
                        .font(Font.custom("HelveticaNeue-CondensedBlack",size: 80))
                        .padding(.top,-40.0)
                        .padding(.bottom,-20)
                    
                }
                .padding(.horizontal, 40)
                Rectangle()
                    .frame(width: 320, height: 1)
                
                HStack{
                    Text("This special edition set containes all the best players to ever touch hockey in the NHL")
                        .font(.caption)
                        .padding(.leading, 40)
                    
                    Image(CardToShow.playerSigBlack)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 125, height: 60)
                        .padding(.trailing, 20)
                    
                    
                }
                .padding(.bottom, 10)
                HStack{
                    Text(CardToShow.playerFullName)
                        .bold()
                    Text(CardToShow.playerInfo1)
                        .padding(.leading, -5)
                    Spacer()
                    
                }
                .font(.caption)
                .padding(.horizontal, 40)
                .padding(.bottom, -10)
                Text(CardToShow.playerInfo2)
                    .font(.caption)
                    .padding(.horizontal, 40)
                    .padding(.bottom, 30)
                HStack{
                    Text("Top Hockey NHL 2023")
                    Spacer(minLength: 20)
                    Text("Printed In the USA")
                }
                .font(.caption)
                .padding(.horizontal, 40)
                .padding(.vertical, 5)
                VStack{
                    Rectangle()
                        .frame(width: 320, height: 1)
                        .padding(.top, -10)
                    HStack{
                        Image("topHockey")
                            .resizable()
                            .frame(width: 80, height: 50)
                            .padding(.leading,-15)
                        
                        Rectangle()
                            .frame(width:1, height: 60)
                            .padding(.vertical, -30)
                            .padding(.horizontal, -15)
                        Image("NHL")
                            .resizable()
                            .frame(width: 50,  height: 50)
                            .padding(.leading,-15)
                        Rectangle()
                            .frame(width:1, height: 60)
                            .padding(.vertical, -30)
                        Spacer()
                        Image(CardToShow.playerTeamPhoto)
                            .resizable()
                            .frame(width: 50, height: 50)
                        
                    }
                    .padding(.top,-11)
                    .padding(.horizontal, 40)
                    Rectangle()
                        .frame(width: 320, height: 1)
                    HStack{
                        Text(CardToShow.cardNumber2)
                            .foregroundColor(.red)
                            .padding(.leading,30)
                        Spacer()
                    }
                    .padding(.horizontal,40)
                }
                
            }
            .padding(.horizontal)
        }
    }
}

struct BackCardView_Previews: PreviewProvider {
    static var previews: some View {
        BackCardView(CardToShow: wayneGretzkyBack)
    }
}
