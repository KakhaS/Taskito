//
//  miniCategories.swift
//  Taskito
//
//  Created by Kakha Sepashvili on 14.11.21.
//

import SwiftUI

struct miniCategories: View {
    var body: some View {
        VStack (alignment: .leading, spacing: 30){
            ForEach(0..<myMiniList.count) { i in
                HStack {
                    Button(action: {
                        print("clicked")
                         }) {
                             Image(systemName: myMiniList[i].imageName)
                                 .frame(alignment: .leading)
                                 .foregroundColor(myMiniList[i].color)
                             Text(myMiniList[i].text)
                                 .foregroundColor(myMiniList[i].color)
                            
                         }
                }
            }
        }
        }
     
    }


struct miniCategories_Previews: PreviewProvider {
    static var previews: some View {
        miniCategories()
    }
}
