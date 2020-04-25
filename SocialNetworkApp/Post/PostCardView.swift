//
//  PostCardView.swift
//  FacebookMockup
//
//  Created by Omri Shapira on 14/04/2020.
//  Copyright © 2020 Omri Shapira. All rights reserved.
//

import SwiftUI

struct PostCardView: View {
    @State var username = "Jon Bugles"
    @State var userImage = "guy"
    @State var date: String?
    var body: some View {
        VStack{
            PostUserProfileView(username: self.username, userImage: self.userImage, date: self.date ?? "")
            PostDataView()
            SocialPopularityView()
            Divider()
            ButtonsView().padding(.bottom)
        }.onAppear(perform: self.setup)
    }
    
    func setup() {
        let formatter = DateFormatter()
        formatter.dateFormat = "EEEE, MMM d, h:mm a"
        print(formatter.string(from: Date()))
        self.date = formatter.string(from: Date())
    }
}

struct PostCardView_Previews: PreviewProvider {
    static var previews: some View {
        PostCardView()
    }
}
