//
//  AllcoinsViews.swift
//  CoinCryptoMonitoring
//
//  Created by ridho mujizat on 25/10/22.
//

import SwiftUI

struct AllcoinsViews: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("All Coins")
                .font(.headline)
                .padding()
            
            HStack {
                Text("Coin")
                
                Spacer()
                
                Text("Prices")
            }
            .foregroundColor(.gray)
            .font(.caption)
            .padding(.horizontal)
            
            ScrollView {
                VStack {
                    ForEach(0 ..< 50, id: \.self) { _ in
                        CoinFlowView()
                    }
                }
            }
        }
    }
}

struct AllcoinsViews_Previews: PreviewProvider {
    static var previews: some View {
        AllcoinsViews()
    }
}
