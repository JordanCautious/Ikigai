//
//  Category2View.swift
//  Ikigai
//
//  Created by Jordan Haynes on 8/19/22.
//

import SwiftUI

struct Category2View: View {
    let ikigai = Ikigai()
    var body: some View {
        Text(ikigai.cat2)
            .font(.largeTitle)
            .bold()
    }
}

struct Category2View_Previews: PreviewProvider {
    static var previews: some View {
        Category2View()
    }
}
