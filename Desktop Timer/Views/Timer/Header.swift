//
//  Header.swift
//  Desktop Timer
//
//  Created by Adam Filchoir on 17/02/26.
//

import SwiftUI

struct TimerHeader: View {
    var body: some View {
            Text("HEADER")
                .font(.system(size: 1000))
                .minimumScaleFactor(0.01) // Allow it to scale down to 1% of the original size
                .lineLimit(1)
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                .containerShape(Rectangle())
    }
}
