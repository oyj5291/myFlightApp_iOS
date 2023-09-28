//
//  FlightDetailsView.swift
//  myFlightApp
//
//  Created by myworld on 2023/09/24.
//

import SwiftUI


struct FlightDetailsView: View {
    
    var alignment: HorizontalAlignment = .leading
    var place: String
    var code: String
    var timing: String
    
    var body: some View {
        
        VStack(alignment: alignment, spacing: 6) {
            
            Text(place)
                .font(.caption)
                .foregroundColor(.white.opacity(0.8))
            
            Text(code)
                .font(.title)
                .foregroundColor(.white)
            
            Text(timing)
                .font(.caption)
                .foregroundColor(.white.opacity(0.8))
        }
        .frame(maxWidth: .infinity)
        
    }
    
}


struct FlightDetailsView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
