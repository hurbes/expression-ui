//
//  DevFriendlyView.swift
//  example-swiftui
//
//  Created by Ifeanyi Onuoha on 16/04/2024.
//

import SwiftUI
import ExpressionUI

struct DevFriendlyView: View {
    @Environment(DevFriendlyVM.self) private var viewModel
    
    var body: some View {
        BaseExpressionView(
            fileName: Constants.riveAsset,
            artboardName: Constants.developerFriendlyView,
            onEvent: viewModel.onStateEventReceived
        )
    }
}
