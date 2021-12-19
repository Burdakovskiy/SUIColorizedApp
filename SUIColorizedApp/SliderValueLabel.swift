//
//  SliderColorLabel.swift
//  SUIColorizedApp
//
//  Created by Дмитрий on 19.12.2021.
//

import SwiftUI

struct SliderValueLabel: View {
    
    let value: Double
    
    var body: some View {
        Text("\(lround(value))")
            .frame(width: 35, alignment: .leading)
            .foregroundColor(.white)
    }
}

struct SliderColorLabel_Previews: PreviewProvider {
    static var previews: some View {
        SliderValueLabel(value: 128)
    }
}
