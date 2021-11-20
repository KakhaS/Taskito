//
//  CustomBackgroundColor.swift
//  Taskito
//
//  Created by Kakha Sepashvili on 13.11.21.
//

import SwiftUI

struct CustomBackgroundColor: View {
    var backgroundColor: Color
    var body: some View {
            Rectangle()
                .ignoresSafeArea()
            .foregroundColor(backgroundColor)
     
    }
}

struct CustomBackgroundColor_Previews: PreviewProvider {
    static var previews: some View {
        CustomBackgroundColor(backgroundColor: Color.red)
    }
}
