//
//  RotadedBadgeSymbol.swift
//  SwiftUI_Tutorial
//
//  Created by Gustavo Juk Ferreira Cruz on 16/09/21.
//

import SwiftUI

struct RotadedBadgeSymbol: View {
    let angle: Angle
    
    var body: some View {
        BadgeSymbol()
            .padding(-60)
            .rotationEffect(angle, anchor: .bottom)
    }
}

struct RotadedBadgeSymbol_Previews: PreviewProvider {
    static var previews: some View {
        RotadedBadgeSymbol(angle: Angle(degrees: 5))
    }
}
