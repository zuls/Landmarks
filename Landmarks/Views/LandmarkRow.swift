//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by Zularbine Kamal on 5/17/25.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    
    var body: some View {
        Text("Hello swift")
    }
}

#Preview {
    LandmarkRow(landmark: landmarks[0])
}
