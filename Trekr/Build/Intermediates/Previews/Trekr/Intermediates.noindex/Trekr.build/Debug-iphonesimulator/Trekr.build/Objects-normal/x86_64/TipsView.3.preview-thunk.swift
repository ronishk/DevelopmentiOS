@_private(sourceFile: "TipsView.swift") import Trekr
import SwiftUI
import SwiftUI

extension TipsView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/Ronish/IdeaProjects/Trekr/Trekr/TipsView.swift", line: 38)
        AnyView(__designTimeSelection(TipsView(), "#9694.[2].[0].property.[0].[0]"))
    #sourceLocation()
    }
}

extension TipsView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/Ronish/IdeaProjects/Trekr/Trekr/TipsView.swift", line: 24)
        AnyView(__designTimeSelection(List(__designTimeSelection(tips, "#9694.[1].[2].property.[0].[0].arg[0].value"), id:\.text, children: \.children) { tip in
            if tip.children != nil {
            __designTimeSelection(Label(__designTimeSelection(tip.text, "#9694.[1].[2].property.[0].[0].arg[3].value.[0].[0].[0].arg[0].value"), systemImage: __designTimeString("#9694.[1].[2].property.[0].[0].arg[3].value.[0].[0].[0].arg[1].value", fallback: "quote.bubble"))
                .font(.headline), "#9694.[1].[2].property.[0].[0].arg[3].value.[0].[0].[0]")
            }else{
                __designTimeSelection(Text(__designTimeSelection(tip.text, "#9694.[1].[2].property.[0].[0].arg[3].value.[0].[1].[0].arg[0].value")), "#9694.[1].[2].property.[0].[0].arg[3].value.[0].[1].[0]")
            }
        }
        .navigationTitle(__designTimeString("#9694.[1].[2].property.[0].[0].modifier[0].arg[0].value", fallback: "Tips")), "#9694.[1].[2].property.[0].[0]"))
    #sourceLocation()
    }
}

import struct Trekr.TipsView
import struct Trekr.TipsView_Previews