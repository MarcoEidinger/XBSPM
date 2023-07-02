//
//  ContentView.swift
//  XBSPM
//
//  Created by Eidinger, Marco on 7/2/23.
//

import SwiftUI
import SAPCommon

struct ContentView: View {
    var logger: SAPCommon.Logger = SAPCommon.Logger.shared(named: "Yoo")
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
