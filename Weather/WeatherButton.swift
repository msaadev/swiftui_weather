//
//  WeatherButton.swift
//  Weather
//
//  Created by Appcent on 7.07.2023.
//

import SwiftUI


struct WeatherButton : View {
    var label : String
    var backgrounColor : Color
    var foregroundColor : Color
    var body: some View {
       
            Text(label)
                .frame(width: 280,height: 50)
                .background(backgrounColor)
                .foregroundColor(foregroundColor)
                .font(.system(size: 20,weight: .bold,design: .default))
                .cornerRadius(10)
        
    }
    
}
