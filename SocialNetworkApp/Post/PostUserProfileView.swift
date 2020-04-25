//
//  PostUserProfileView.swift
//  SocialNetworkApp
//
//  Created by Omri Shapira on 25/04/2020.
//  Copyright © 2020 Omri Shapira. All rights reserved.
//

import SwiftUI

struct PostUserProfileView: View {
    var username: String
    var userImage: String
    var date: String
    
    var body: some View {
        HStack {
            Image(userImage)
                .resizable().frame(width: 75, height: 75, alignment: .center)
                .cornerRadius(360)
                .padding()
            VStack(alignment: .leading) {
                Text(username)
                    .fontWeight(.medium)
                    .font(.title)
                    .foregroundColor(.primary)
                Text(date)
                    .fontWeight(.light)
                    .font(.callout)
                    .foregroundColor(.secondary)
            }
            Spacer()
        }
    }
}

struct PostUserProfileView_Previews: PreviewProvider {
    static var previews: some View {
        PostUserProfileView(username: "Jon Bugles", userImage: "guy", date: "Saturday, Apr 25, 4:17 PM")
    }
}
