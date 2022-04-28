//
//  HelpView.swift
//  Calories Tracker
//
//  Created by Renzo Alvaroshan on 28/04/22.
//

import SwiftUI

struct HelpView: View {
    var body: some View {
        NavigationView {
            VStack(alignment: .leading, spacing: 5) {
                Text("1. Click plus button to add new food log.")
                Text("2. Insert the name of the food on the Text Field.")
                Text("3. Slide how much calories you got from the food.")
                Text("4. Click submit.")
                Text("5. You can edit the food you have submitted by selecting the row.")
                Spacer()
            }
            .padding(.horizontal)
            .navigationTitle("Guide")
        }
        
    }
}

struct HelpView_Previews: PreviewProvider {
    static var previews: some View {
        HelpView()
    }
}
