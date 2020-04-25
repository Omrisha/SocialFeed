//
//  ButtonsView.swift
//  FacebookMockup
//
//  Created by Omri Shapira on 14/04/2020.
//  Copyright © 2020 Omri Shapira. All rights reserved.
//

import SwiftUI

struct ButtonsView: View {
    var body: some View {
        HStack (alignment: .firstTextBaseline, spacing: 10) {
            SingleButtonView(text: "Like", imageName: "likeButton", action: self.likeAction)
            SingleButtonView(text: "Comment", imageName: "comment", action: self.commentAction)
            SingleButtonView(text: "Share", imageName: "share", action: self.shareAction)
        }
    }
}

struct ButtonsView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonsView()
    }
}

extension ButtonsView {
    func likeAction() {
        
    }
    
    func commentAction() {
        
    }
    
    func shareAction() {
        
    }
}
