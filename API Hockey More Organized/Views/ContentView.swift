//
//  ContentView.swift
//  API Hockey More Organized
//
//  Created by Mac Padilla on 10/4/23.
//

import SwiftUI

struct TeamsView: View {
    @ObservedObject var contentViewModel = ContentViewModel()
    
    var body: some View {
        NavigationView {
                    List(contentViewModel.NHL) { team in
                        VStack(alignment: .leading) {
                            Text(team.name)
                        }
                    }
        }
    }
}

struct TeamView_Previews: PreviewProvider {
    static var previews: some View {
        TeamsView()
    }
}

