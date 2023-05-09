//
//  HeaderdetailView.swift
//  TouchDown
//
//  Created by Jadoul Nicolas on 08/05/2023.
//

import SwiftUI

struct HeaderdetailView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 6, content: {
            Text("Protective Gear")
      
            Text(sampleProduct.name)
                .font(.largeTitle)
                .fontWeight(.black)
        })
        .foregroundColor(.white)
    }
}

struct HeaderdetailView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderdetailView()
            .previewLayout(.sizeThatFits)
            .padding()
            .background(Color.gray)
    }
}
