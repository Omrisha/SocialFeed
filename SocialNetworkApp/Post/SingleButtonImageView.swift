//
//  SingleButtonImageView.swift
//  FacebookMockup
//
//  Created by Omri Shapira on 14/04/2020.
//  Copyright © 2020 Omri Shapira. All rights reserved.
//

import SwiftUI

struct SingleButtonImageView: View {
    @State var text: String
    @State var systemName: String
    @State var action: () -> Void
    
    var body: some View {
        Button(action: action, label: {
            Image(systemName: systemName)
                .resizable()
                .frame(width: 25, height: 25, alignment: .center)
            Text(text)
            .foregroundColor(.secondary)
            .font(.callout)
            .fontWeight(.medium)
        })
    }
}

struct SingleButtonImageView_Previews: PreviewProvider {
    static var previews: some View {
        SingleButtonImageView(text: "Live", systemName: "livephoto", action: { print("test") })
    }
}
