@_private(sourceFile: "ContentView.swift") import Trekr
import SwiftUI
import SwiftUI

extension ContentView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/Ronish/IdeaProjects/Trekr/Trekr/ContentView.swift", line: 47)
        AnyView(NavigationView{
            ContentView(location: Location.example)
        })
    #sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/Ronish/IdeaProjects/Trekr/Trekr/ContentView.swift", line: 14)
        AnyView(ScrollView{
            Image(location.heroPicture)
            .resizable()
            .scaledToFit()
        
            Text(location.name)
                .font(.largeTitle)
                .bold()
                .multilineTextAlignment(.center)
            
            Text(location.country)
                .font(.title)
                .foregroundColor(.secondary)
            
            Text(location.description)
                .padding(.horizontal)
            
            Text(__designTimeString("#7252.[1].[1].property.[0].[0].arg[0].value.[4].arg[0].value", fallback: "Did you know?"))
                .font(.title3)
                .bold()
                .padding(.top)
            
            Text(location.more)
                .padding(.horizontal)
            
        }
        
        .navigationTitle(__designTimeString("#7252.[1].[1].property.[0].[0].modifier[0].arg[0].value", fallback: "Discover")))
    #sourceLocation()
    }
}

import struct Trekr.ContentView
import struct Trekr.ContentView_Previews