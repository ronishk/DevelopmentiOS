@_private(sourceFile: "ContentView.swift") import Trekr
import SwiftUI
import SwiftUI

extension ContentView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/Ronish/IdeaProjects/Trekr/Trekr/ContentView.swift", line: 47)
        AnyView(__designTimeSelection(NavigationView{
            __designTimeSelection(ContentView(location: __designTimeSelection(Location.example, "#7252.[2].[0].property.[0].[0].arg[0].value.[0].arg[0].value")), "#7252.[2].[0].property.[0].[0].arg[0].value.[0]")
        }, "#7252.[2].[0].property.[0].[0]"))
    #sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/Ronish/IdeaProjects/Trekr/Trekr/ContentView.swift", line: 14)
        AnyView(__designTimeSelection(ScrollView{
            __designTimeSelection(Image(__designTimeSelection(location.heroPicture, "#7252.[1].[1].property.[0].[0].arg[0].value.[0].arg[0].value"))
            .resizable()
            .scaledToFit(), "#7252.[1].[1].property.[0].[0].arg[0].value.[0]")
        
            __designTimeSelection(Text(__designTimeSelection(location.name, "#7252.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value"))
                .font(.largeTitle)
                .bold()
                .multilineTextAlignment(.center), "#7252.[1].[1].property.[0].[0].arg[0].value.[1]")
            
            __designTimeSelection(Text(__designTimeSelection(location.country, "#7252.[1].[1].property.[0].[0].arg[0].value.[2].arg[0].value"))
                .font(.title)
                .foregroundColor(.secondary), "#7252.[1].[1].property.[0].[0].arg[0].value.[2]")
            
            __designTimeSelection(Text(__designTimeSelection(location.description, "#7252.[1].[1].property.[0].[0].arg[0].value.[3].arg[0].value"))
                .padding(.horizontal), "#7252.[1].[1].property.[0].[0].arg[0].value.[3]")
            
            __designTimeSelection(Text(__designTimeString("#7252.[1].[1].property.[0].[0].arg[0].value.[4].arg[0].value", fallback: "Did you know?"))
                .font(.title3)
                .bold()
                .padding(.top), "#7252.[1].[1].property.[0].[0].arg[0].value.[4]")
            
            __designTimeSelection(Text(__designTimeSelection(location.more, "#7252.[1].[1].property.[0].[0].arg[0].value.[5].arg[0].value"))
                .padding(.horizontal), "#7252.[1].[1].property.[0].[0].arg[0].value.[5]")
            
        }
        
        .navigationTitle(__designTimeString("#7252.[1].[1].property.[0].[0].modifier[0].arg[0].value", fallback: "Discover")), "#7252.[1].[1].property.[0].[0]"))
    #sourceLocation()
    }
}

import struct Trekr.ContentView
import struct Trekr.ContentView_Previews