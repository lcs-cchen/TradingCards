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
                        HStack{
                            Text("Top Hockey")
                                .font(Font.custom("HoeflerText-Black", size: 35))
                                .foregroundColor(.red)
                                .padding(.leading,60)
                            ZStack{
                                Circle()
                                    .frame(width:70)
                                    .foregroundColor(.red)
                                Text("99/100")
                                    .foregroundColor(.white)
                                    .font(.title3)
                            }
                            .padding(.top, 10)
                            .padding(.bottom, -15)
                        }
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
                            VStack(alignment: .leading){
                                Text("Wayne Gretzky")
                                    .font(.title2)
                                Text("edminton oilers")
                                    .font(.subheadline)
                                    .italic()
                                Text("card set: ")
                                    .font(.caption2)
                                Text("1987 TP NHL")
                            }
                            Spacer()
                            Text("99")
                                .font(.largeTitle)
                            
                        }
                        .padding(.horizontal, 40)
                        Rectangle()
                            .frame(width: 320, height: 1)
                            .padding(.top, -10)
                        HStack{
                            Text("This special edition set containes all the best players to ever touch hockey in the NHL")
                                .font(.caption)
                                .padding(.leading, 40)
                            
                            Image("1")
                                .resizable()
                                .frame(width: 125, height: 60)
                                .padding(.trailing, 30)
                            
                            
                        }
                        .padding(.bottom, 10)
                        HStack{
                        Text("Wayne Douglas Gretzky CC")
                            .bold()
                        Text("is a Canadian former")
                                .padding(.leading, -5)
                        Spacer()
                                                        
                    }
                        .font(.caption)
                        .padding(.horizontal, 40)
                        Text("professional ice hockey player and former head coach. He played 20 seasons in the National Hockey League for four teams from 1979 to 1999.")
                            .font(.caption)
                            .padding(.horizontal, 40)
                            .padding(.bottom, 10)
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
                                Image("oLogo")
                                    .resizable()
                                    .frame(width: 50, height: 50)
                                    
                            }
                            .padding(.top,-11)
                            .padding(.horizontal, 40)
                            Rectangle()
                                .frame(width: 320, height: 1)
                            HStack{
                                Text("1/5")
                                    .foregroundColor(.red)
                                Spacer()
                            }
                            .padding(.horizontal,40)
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
