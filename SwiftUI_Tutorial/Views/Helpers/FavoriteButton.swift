//
//  FavoriteButton.swift
//  SwiftUI_Tutorial
//
//  Created by Gustavo Juk Ferreira Cruz on 16/09/21.
//

import SwiftUI

struct FavoriteButton: View {
    @Binding var isSet: Bool
    
    var body: some View {
        Button(action: {isSet.toggle()}) {
            Image(systemName: isSet ? "star.fill" : "star")
                .foregroundColor(isSet ? Color.blue : Color.gray)
        }
    }
}

struct FavoriteButton_Previews: PreviewProvider {
    static var previews: some View {
        FavoriteButton(isSet: .constant(true))
    }
}
