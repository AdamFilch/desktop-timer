//
//  Timer_Buttons.swift
//  Desktop Timer
//
//  Created by Adam Filchoir on 17/02/26.
//

import SwiftUI

struct TimerButtons: View {
    var body: some View {
        HStack {
            Button("Reset") {
                print("Reset Tapped")
            }
            Button("Pause") {
                print("Pause Tapped")
            }
            Button("Delete") {
                print("Delete Tapped")
            }
        }
    }
    
}
