//
//  SignedInUser.swift
//  Taskito
//
//  Created by Kakha Sepashvili on 13.11.21.
//

import SwiftUI

struct SignedUser: View {
    var StrokeColor: Color
    var textColor: Color
    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
            Image("profileImage")
                .resizable()
                .scaledToFit()
                .clipShape(Circle())
                .overlay(Circle().stroke(StrokeColor, lineWidth:  5))
                .frame(width: width / 4, height: height / 8, alignment: .center)
               
              Text("Kakha Sepashvili")
                .frame(width: width / 4, height: height / 16, alignment: .leading)
                .foregroundColor(textColor)
                .font(.system(size: 20, weight: .semibold, design: .rounded))
              
        }
    }
}

struct SignedInUser_Previews: PreviewProvider {
    static var previews: some View {
        SignedUser(StrokeColor: Color.red, textColor: Color.blue)
    }
}
