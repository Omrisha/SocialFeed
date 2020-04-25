//
//  WallView.swift
//  FacebookMockup
//
//  Created by Omri Shapira on 14/04/2020.
//  Copyright © 2020 Omri Shapira. All rights reserved.
//

import SwiftUI

struct WallView: View {
    var body: some View {
        ScrollView {
            VStack {
                ForEach(1..<10, id: \.self) { post in
                    PostCardView()
                    .frame(minWidth: 0, maxWidth: .infinity)
                        .background(Color("PostBG"))
                }
            }
            .background(Color.gray)
        }
    }
}

struct WallView_Previews: PreviewProvider {
    static var previews: some View {
        WallView()
    }
}
