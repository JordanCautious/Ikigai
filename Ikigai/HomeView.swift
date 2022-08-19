//
//  HomeView.swift
//  Ikigai
//
//  Created by Jordan Haynes on 8/19/22.
//

import SwiftUI

struct HomeView: View {
    let ikigai = Ikigai()
    var body: some View {
        VStack {
            Text(ikigai.ikiDef)
                .font(.largeTitle)
            .bold()
            Image("ikigaimage")
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
