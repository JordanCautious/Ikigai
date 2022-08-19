//
//  Category4View.swift
//  Ikigai
//
//  Created by Jordan Haynes on 8/19/22.
//

import SwiftUI

struct Category4View: View {
    let ikigai = Ikigai()
    var body: some View {
        Text(ikigai.cat4)
            .font(.largeTitle)
            .bold()
    }
}

struct Category4View_Previews: PreviewProvider {
    static var previews: some View {
        Category4View()
    }
}
