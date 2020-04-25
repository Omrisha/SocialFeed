//
//  SingleButtonView.swift
//  FacebookMockup
//
//  Created by Omri Shapira on 14/04/2020.
//  Copyright © 2020 Omri Shapira. All rights reserved.
//

import SwiftUI

struct SingleButtonView: View {
    @State var text: String
    @State var imageName: String
    @State var action: () -> Void
    var body: some View {
        Button(action: action, label: {
            Image(imageName)
            .resizable()
                .frame(width: 35, height: 35, alignment: .center)
            Text(text)
                .foregroundColor(.secondary)
                .font(.callout)
                .fontWeight(.medium)
            })
    }
}

struct SingleButtonView_Previews: PreviewProvider {
    static var previews: some View {
        SingleButtonView(text: "Like", imageName: "likeButton", action: { print("temp") })
    }
}
