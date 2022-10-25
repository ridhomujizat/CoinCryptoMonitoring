//
//  HomeView.swift
//  CoinCryptoMonitoring
//
//  Created by ridho mujizat on 25/10/22.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            ScrollView(.vertical, showsIndicators: false){
                
                // top movers view
                TopMoversView()
                
                Divider()
                // all coin view
                
                AllcoinsViews()
                
                
            }
            .navigationTitle("Live Prices")
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
