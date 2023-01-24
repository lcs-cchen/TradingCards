//
//  ListView.swift
//  TradingCards
//
//  Created by Cyrus Chen on 18/1/2023.
//

import SwiftUI


struct ListView: View {
    var body: some View {
        List(allPlayers){ currentPlayer in
            
            NavigationLink(destination: {
                DetailView(frontCardData: currentPlayer.front, backCardData: currentPlayer.back)
            }, label: {
                Text(currentPlayer.front.playerName)
            })
           
            
        }
        .navigationTitle("Hockey Cards")
        
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            ListView()
        }
    }
}
