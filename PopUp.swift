//
//  PopUp.swift
//  Taskito
//
//  Created by Kakha Sepashvili on 14.11.21.
//

import SwiftUI

struct PopUp: View {
    var body: some View {
        ZStack {
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
            Image("singInWithApple")
                .resizable()
                .scaledToFit()
        }
       
    }
}

struct PopUp_Previews: PreviewProvider {
    static var previews: some View {
        PopUp()
    }
}
