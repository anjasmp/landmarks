//
//  CircleImage.swift
//  Landmarks
//
//  Created by Anjas Mulya Putra on 24/09/22.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("turtlerock"))
    }
}
