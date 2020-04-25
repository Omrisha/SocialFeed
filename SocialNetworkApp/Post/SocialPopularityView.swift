//
//  SocialPopularityView.swift
//  SocialNetworkApp
//
//  Created by Omri Shapira on 25/04/2020.
//  Copyright © 2020 Omri Shapira. All rights reserved.
//

import SwiftUI

struct SocialPopularityView: View {
    var body: some View {
        HStack {
            SingleButtonView(text: "8", imageName: "like", action: self.showLikes)
            Spacer()
            Button(action: {
                self.showComments()
            }, label: {
                Text("453 Comments")
            })
                .foregroundColor(.secondary)
                .font(.callout)
        }.padding([.leading, .trailing])
    }
    
    func showLikes() {
        
    }
    
    func showComments() {
        
    }
}
struct SocialPopularityView_Previews: PreviewProvider {
    static var previews: some View {
        SocialPopularityView()
    }
}
