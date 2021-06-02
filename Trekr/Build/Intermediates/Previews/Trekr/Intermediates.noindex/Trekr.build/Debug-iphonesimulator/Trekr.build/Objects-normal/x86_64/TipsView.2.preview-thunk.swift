@_private(sourceFile: "TipsView.swift") import Trekr
import SwiftUI
import SwiftUI

extension TipsView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/Ronish/IdeaProjects/Trekr/Trekr/TipsView.swift", line: 38)
        AnyView(TipsView())
    #sourceLocation()
    }
}

extension TipsView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/Ronish/IdeaProjects/Trekr/Trekr/TipsView.swift", line: 24)
        AnyView(List(tips, id:\.text, children: \.children) { tip in
            if tip.children != nil {
            Label(tip.text, systemImage: __designTimeString("#9694.[1].[2].property.[0].[0].arg[3].value.[0].[0].[0].arg[1].value", fallback: "quote.bubble"))
                .font(.headline)
            }else{
                Text(tip.text)
            }
        }
        .navigationTitle(__designTimeString("#9694.[1].[2].property.[0].[0].modifier[0].arg[0].value", fallback: "Tips")))
    #sourceLocation()
    }
}

import struct Trekr.TipsView
import struct Trekr.TipsView_Previews