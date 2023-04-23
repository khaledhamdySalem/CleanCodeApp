//
//  SceneDelegate.swift
//  CleanCodeApp
//
//  Created by Khaled Hamdy on 23/04/2023.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        
        guard let sceneWindow = (scene as? UIWindowScene) else { return }
        window = UIWindow(windowScene: sceneWindow)
        window?.rootViewController = UINavigationController(rootViewController: RMTabBarViewController())
        window?.makeKeyAndVisible()
        
    }
}

