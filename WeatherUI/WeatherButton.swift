//
//  WeatherButton.swift
//  WeatherUI
//
//  Created by Bryan Workman on 1/8/21.
//

import SwiftUI

struct WeatherButton: View {
    var title: String
    var textColor: Color
    var bgColor: Color
    
    var body: some View {
        Text(title)
            .frame(width: 280, height: 50)
            .background(bgColor)
            .foregroundColor(textColor)
            .font(.system(size: 20, weight: .bold, design: .default))
            .cornerRadius(10)
    }
}
