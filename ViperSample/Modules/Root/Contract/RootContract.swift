//
//  RootContract.swift
//  ViperSample
//
//  Created by Tomokatsu Iguchi on 2018/06/29.
//  Copyright © 2018年 Tomokatsu Iguchi. All rights reserved.
//

import Foundation

protocol RootView: BaseView {
    // TODO: Declare view methods
}

protocol RootPresentation: class {
    // TODO: Declare presentation methods
}

protocol RootUseCase: class {
    // TODO: Declare use case methods
}

protocol RootInteractorOutput: class {
    // TODO: Declare interactor output methods
}

protocol RootWireframe: class {
    func presentArticlesScreen(in window: UIWindow)
}
