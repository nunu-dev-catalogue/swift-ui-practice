//
//  LandmarkList.swift
//  Landmarks
//
//  Created by HyunWoo Lee on 2024/01/02.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

#Preview {
    LandmarkList()
}
