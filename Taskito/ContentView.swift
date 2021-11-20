//
//  ContentView.swift
//  Taskito
//
//  Created by Kakha Sepashvili on 13.11.21.
//

import SwiftUI
let myColor = Color(red: 10 / 255, green: 35 / 255, blue: 95 / 255)

struct ContentView: View {
    @State var signed: Bool = false
    var body: some View {
        ZStack {
            CustomBackgroundColor(backgroundColor: myColor)
            HStack {
                VStack(alignment: .leading, spacing: 70) {
                        SignedUser(StrokeColor: Color.white, textColor: Color.white)
                        miniCategories()
                    Spacer()
            }
            .padding(40)
            Spacer()
            }
        Spacer()
        }

    }
}





struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
