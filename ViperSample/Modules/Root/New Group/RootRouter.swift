//
//  RootRouter.swift
//  ViperSample
//
//  Created by Tomokatsu Iguchi on 2018/06/29.
//  Copyright © 2018年 Tomokatsu Iguchi. All rights reserved.
//

import UIKit

class RootRouter {

    // MARK: Properties

    weak var view: UIViewController?

    // MARK: Static methodsr
}

extension RootRouter: RootWireframe {
    // TODO: Implement wireframe methods
    func presentArticlesScreen(in window: UIWindow) {
        window.makeKeyAndVisible()
        window.rootViewController = UIViewController()
    }
}
