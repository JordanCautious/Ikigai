//
//  Category3View.swift
//  Ikigai
//
//  Created by Jordan Haynes on 8/19/22.
//

import SwiftUI

struct Category3View: View {
    let ikigai = Ikigai()
    var body: some View {
        Text(ikigai.cat3)
            .font(.largeTitle)
            .bold()
    }
}

struct Category3View_Previews: PreviewProvider {
    static var previews: some View {
        Category3View()
    }
}
