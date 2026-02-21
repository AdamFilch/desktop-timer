//
//  Timer.swift
//  Desktop Timer
//
//  Created by Adam Filchoir on 15/02/26.
//

import SwiftUI


struct Timer: View {
    var body: some View {
        VStack {
            TimerHeader()
                .containerRelativeFrame(.vertical, count: 13, span: 2, spacing: 0)
            TimerFace()
                .containerRelativeFrame(.vertical, count: 13, span: 8, spacing: 0)
            HStack {
                EstimatedFinish()
                Spacer()
                TimerButtons()
            }
        }.padding(30)
    }
}
