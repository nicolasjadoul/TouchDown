//
//  NavigationBarView.swift
//  TouchDown
//
//  Created by Jadoul Nicolas on 08/05/2023.
//

import SwiftUI

struct NavigationBarView: View {
    @State private var isAnimated: Bool = false
    var body: some View {
        HStack {
            Button {
            } label: {
                Image(systemName: "magnifyingglass")
                    .font(.title)
                    .foregroundColor(.black)
            }
            Spacer()
            LogoView()
                .opacity(isAnimated ? 1 : 0)
                .offset(x: 0, y: isAnimated ? 0 : -25)
                .onAppear(perform: {
                          withAnimation(.easeOut(duration: 0.5)) {
                            isAnimated.toggle()
                          }
                        })
            Spacer()
            Button {
            } label: {
                ZStack {
                    Image(systemName: "cart")
                        .font(.title)
                        .foregroundColor(.black)
                    Circle()
                        .fill(Color.red)
                        .frame(width: 14, height: 14, alignment: .center)
                        .offset(x: 13, y: -10)

                }
            }
        }
    }
}

struct NavigationBarView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationBarView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
