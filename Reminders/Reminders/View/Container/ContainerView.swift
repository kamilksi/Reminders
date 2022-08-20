//
//  ContainerView.swift
//  Reminders
//
//  Created by Kamil Książek on 20/08/2022.
//

import SwiftUI

struct ContainerView: View {
    var items: [GridItem] = [GridItem(), GridItem()]
    var body: some View {
        LazyVGrid(columns: items, content: {
            ForEach(0 ..< 5) { _ in
                ContainerCellView()
            }
        })
    }
}

struct ContainerView_Previews: PreviewProvider {
    static var previews: some View {
        ContainerView()
    }
}
