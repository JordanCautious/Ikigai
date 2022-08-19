//
//  Category1View.swift
//  Ikigai
//
//  Created by Jordan Haynes on 8/19/22.
//

import SwiftUI

struct Category1View: View {
    let ikigai = Ikigai()
    var body: some View {
        Text(ikigai.cat1)
            .font(.largeTitle)
            .bold()
    }
}

struct Category1View_Previews: PreviewProvider {
    static var previews: some View {
        Category1View()
    }
}
