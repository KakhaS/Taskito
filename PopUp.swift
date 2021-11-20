//
//  PopUp.swift
//  Taskito
//
//  Created by Kakha Sepashvili on 14.11.21.
//

import SwiftUI

struct PopUp: View {
    var body: some View {
        VStack {
            Spacer()
      PopUpBackground()
            
        }
 
    }
}

struct PopUpBackground: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [Color.black, Color.cyan, Color.pink]), startPoint: .leading,
                           endPoint: .bottom)
                .edgesIgnoringSafeArea(.all)
                .opacity(0.3)
                .blur(radius: 70)
                .animation(.easeInOut, value: 1.0)
                .frame(height: 400)
                .background(Color.clear)
            VStack {
                Text("Authorize First")
                    .foregroundColor(myColor)
                    .font(.system(size: width / 15, weight: .semibold, design: .default))
                    .fontWeight(.bold)
                Image("singInWithApple")
                    .resizable()
                    .frame(maxWidth: width / 1.5, maxHeight: height / 18, alignment: .center)
                    .padding(70)
                Text("Login to use the App & access your save data.")
                    .font(.system(size: width / 34, weight: .semibold, design: .rounded))
                    .fontWeight(.bold)
                    .foregroundColor(myColor)
                    .opacity(0.8)
                Text("We have no intention of collection your personal data.")
                    .font(.system(size: width / 40, weight: .semibold, design: .rounded))
                    .fontWeight(.bold)
                    .foregroundColor(myColor)
                    .opacity(0.8)
            }
                
        }
       
    }
}

struct PopUp_Previews: PreviewProvider {
    static var previews: some View {
        PopUp()
    }
}
