//
//  View.swift
//  BookBench
//
//  Created by Mehdi Karami on 4/30/23.
//

import SwiftUI

extension View {
    func horizontalStack(alignment: VerticalAlignment = .center) -> some View {
        HStack(alignment: alignment) {
            self
        }
    }
    
    func verticalStack(alignment: HorizontalAlignment = .center) -> some View {
        VStack(alignment: alignment) {
            self
        }
    }
}