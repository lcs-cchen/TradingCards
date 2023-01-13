//
//  SwiftUIView.swift
//  TradingCards
//
//  Created by Cyrus Chen on 12/1/2023.
//

import SwiftUI

struct DetailView: View {
    var body: some View {
        ScrollView{
            VStack{
                
                ZStack{
                    // Basic layout of the front face of the card
                    Rectangle()
                        .frame(width: 380, height: 580)
                    Rectangle()
                        .foregroundColor(.white)
                        .frame(width: 375, height: 575)
                    Rectangle()
                        .frame(width: 360, height: 565)
                    Image("3")
                        .resizable()
                        .frame(width: 355, height: 560)
                    Image("wayneGretzky")
                        .resizable()
                        .frame(width: 355, height: 560)
                    Spacer(minLength: 40)
                    HStack{
                        
                        Image("wSigniture")
                            .resizable()
                            .frame(width: 200, height: 125)
                            .padding(.leading, 200)
                            .padding(.bottom,50)
                        
                        
                    }
                    HStack{
                        Image("oLogo")
                            .resizable()
                            .frame(width: 100, height: 100)
                            .padding(.top, 460)
                        Text("Wayne Gretzky")
                            .foregroundColor(.white)
                            .font(Font.custom("Copperplate-Bold", size: 40))
                            .multilineTextAlignment(.trailing)
                            .padding(.top, 480)
                            .padding(.leading, 60.0)
                        
                    }
                }
                ZStack{
                    // Basic layout of the front face of the card
                    Rectangle()
                        .frame(width: 380, height: 580)
                    Rectangle()
                        .foregroundColor(.white)
                        .frame(width: 375, height: 575)
                    Rectangle()
                        .frame(width: 360, height: 565)
                    Image("3")
                        .resizable()
                        .frame(width: 355, height: 560)
                    Rectangle()
                        .foregroundColor(Color("color 1"))
                        .frame(width: 355, height: 560)
                    VStack{
                        Text("Top Hockey")
                            .font(Font.custom("HoeflerText-Black", size: 40))
                            .foregroundColor(.red)
                            .padding()
                        HStack{
                            Text("by Cyrus Chen")
                                .font(.subheadline)
                                .padding(.leading,40)
                            Spacer()
                            Text("1")
                                .font(.subheadline)
                                .padding(.trailing,40)
                            
                        }
                        Rectangle()
                            .frame(width: 320, height: 1)
                            .padding(.top, -10)
                        HStack{
                            VStack{
                                Text("Wayne Gretzky")
                            }
                        }
                    }
                }
            }
        }
    }
}


struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView()
    }
}
