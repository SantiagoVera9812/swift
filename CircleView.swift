//
//  CircleView.swift
//  actividad15may
//
//  Created by Sistemas on 15/05/24.
//

import SwiftUI

struct CircleView: View {
    var body: some View {
        Image("kim")
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay{
                
                Circle().stroke(.white,lineWidth: 4)
            }
            .shadow(radius: 7)

    }
}

#Preview {
    CircleView()
}
