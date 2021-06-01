@_private(sourceFile: "ContentView.swift") import Trekr
import SwiftUI
import SwiftUI

extension ContentView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/Ronish/IdeaProjects/Trekr/Trekr/ContentView.swift", line: 45)
        AnyView(__designTimeSelection(ContentView(), "#810.[2].[0].property.[0].[0]"))
    #sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/Ronish/IdeaProjects/Trekr/Trekr/ContentView.swift", line: 12)
        AnyView(__designTimeSelection(ScrollView{
            __designTimeSelection(Image(__designTimeString("#810.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value", fallback: "highlands"))
            .resizable()
            .scaledToFit(), "#810.[1].[0].property.[0].[0].arg[0].value.[0]")
        
            __designTimeSelection(Text(__designTimeString("#810.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value", fallback: "The Highlands"))
                .font(.largeTitle)
                .bold()
                .multilineTextAlignment(.center), "#810.[1].[0].property.[0].[0].arg[0].value.[1]")
            
            __designTimeSelection(Text(__designTimeString("#810.[1].[0].property.[0].[0].arg[0].value.[2].arg[0].value", fallback: "United Kingdom"))
                .font(.title)
                .foregroundColor(.secondary), "#810.[1].[0].property.[0].[0].arg[0].value.[2]")
            
            __designTimeSelection(Text(__designTimeString("#810.[1].[0].property.[0].[0].arg[0].value.[3].arg[0].value", fallback: "The Highlands is a historic region of Scotland. Culturally, the Highlands and the Lowlands diverged from the later Middle Ages into the modern period, when Lowland Scots replaced Scottish Gaelic throughout most of the Lowlands. The term is also used for the area north and west of the Highland Boundary Fault, although the exact boundaries are not clearly defined, particularly to the east. The Great Glen divides the Grampian Mountains to the southeast from the Northwest Highlands. The Scottish Gaelic name of A' Ghàidhealtachd literally means \"the place of the Gaels\" and traditionally, from a Gaelic-speaking point of view, includes both the Western Isles and the Highlands."))
                .padding(.horizontal), "#810.[1].[0].property.[0].[0].arg[0].value.[3]")
            
            __designTimeSelection(Text(__designTimeString("#810.[1].[0].property.[0].[0].arg[0].value.[4].arg[0].value", fallback: "Did you know?"))
                .font(.title3)
                .bold()
                .padding(.top), "#810.[1].[0].property.[0].[0].arg[0].value.[4]")
            
            __designTimeSelection(Text(__designTimeString("#810.[1].[0].property.[0].[0].arg[0].value.[5].arg[0].value", fallback: "The area is very sparsely populated, with many mountain ranges dominating the region, and includes the highest mountain in the British Isles, Ben Nevis. During the 18th and early 19th centuries the population of the Highlands rose to around 300,000, but from c. 1841 and for the next 160 years, the natural increase in population was exceeded by emigration (mostly to Canada, the United States, Australia and New Zealand, and migration to the industrial cities of Scotland and England.) The area is now one of the most sparsely populated in Europe. At 9.1/km2 (24/sq mi) in 2012, the population density in the Highlands and Islands is less than one seventh of Scotland's as a whole, comparable with that of Bolivia, Chad and Russia."))
                .padding(.horizontal), "#810.[1].[0].property.[0].[0].arg[0].value.[5]")
            
        }
        
        .navigationTitle(__designTimeString("#810.[1].[0].property.[0].[0].modifier[0].arg[0].value", fallback: "Discover")), "#810.[1].[0].property.[0].[0]"))
    #sourceLocation()
    }
}

import struct Trekr.ContentView
import struct Trekr.ContentView_Previews