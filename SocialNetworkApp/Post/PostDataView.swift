//
//  PostDataView.swift
//  FacebookMockup
//
//  Created by Omri Shapira on 14/04/2020.
//  Copyright © 2020 Omri Shapira. All rights reserved.
//

import SwiftUI

struct PostDataView: View {
    var body: some View {
        Image("mock")
        .resizable()
            .aspectRatio(contentMode: .fit)
    }
}

struct PostDataView_Previews: PreviewProvider {
    static var previews: some View {
        PostDataView()
    }
}
