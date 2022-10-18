//
//  SwiftUIView.swift
//  Landmarks
//
//  Created by sofiadinizms on 18/10/22.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("TurtleRock")
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
            .previewInterfaceOrientation(.portraitUpsideDown)
    }
}
