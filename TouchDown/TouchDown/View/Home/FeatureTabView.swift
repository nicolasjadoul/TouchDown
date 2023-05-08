//
//  FeatureTabView.swift
//  TouchDown
//
//  Created by Jadoul Nicolas on 08/05/2023.
//

import SwiftUI

struct FeatureTabView: View {
    var body: some View {
        TabView {
            ForEach(players) { player in
              FeatureItemView(players: player)
                .padding(.top, 10)
                .padding(.horizontal, 15)
            }
          } //: TAB
          .tabViewStyle(PageTabViewStyle(indexDisplayMode: .always))
        }
      }

struct FeatureTabView_Previews: PreviewProvider {
    static var previews: some View {
        FeatureTabView()
            .background(.gray)
    }
}
