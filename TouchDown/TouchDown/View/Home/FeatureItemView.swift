//
//  FeatureItemView.swift
//  TouchDown
//
//  Created by Jadoul Nicolas on 08/05/2023.
//

import SwiftUI

struct FeatureItemView: View {
    let players: Player
    var body: some View {
        Image(players.image)
            .resizable()
            .scaledToFit()
            .cornerRadius(12)
    }
}

struct FeatureItemView_Previews: PreviewProvider {
    static var previews: some View {
        FeatureItemView(players: players[0])
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
