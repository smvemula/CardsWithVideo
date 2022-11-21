//
//  Badge.swift
//  CardsWithVideo
//
//  Created by Manoj Vemula on 11/21/22.
//

import SwiftUI

struct Badge: View {
    var badgeSymbols: some View {
        ForEach(0..<8) { index in
            RotatedBadgeSymbol(
                angle: .degrees(Double(index) / Double(8)) * 360.0
            )
        }
        .opacity(0.5)
    }
    
    var body: some View {
        /*ZStack {
            BadgeBackground()
            
            GeometryReader { geometry in
                badgeSymbols
                    .scaleEffect(1.0 / 4.0, anchor: .top)
                    .position(x: geometry.size.width / 2.0, y: (3.0 / 4.0) * geometry.size.height)
            }
        }.scaledToFit()*/
        
        Path { path in
           path.move(to: CGPoint(x: 20, y: 0))
           path.addLine(to: CGPoint(x: 20, y: 200))
           path.addLine(to: CGPoint(x: 220, y: 200))
           path.addLine(to: CGPoint(x: 220, y: 0))
        }
    }
}

struct Badge_Previews: PreviewProvider {
    static var previews: some View {
        Badge()
    }
}
