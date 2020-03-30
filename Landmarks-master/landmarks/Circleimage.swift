//
//  Circleimage.swift
//  landmarks
//
//  Created by cycu on 2020/3/16.
//  Copyright © 2020 cycu. All rights reserved.
//

import SwiftUI

struct Circleimage: View {
    var body: some View {
        Image("turtlerock")
        .clipShape(Circle())
            .overlay(
            Circle().stroke(Color.gray,lineWidth: 4)
        )
            .shadow(radius: 10)
    }
}

struct Circleimage_Previews: PreviewProvider {
    static var previews: some View {
        Circleimage()
    }
}