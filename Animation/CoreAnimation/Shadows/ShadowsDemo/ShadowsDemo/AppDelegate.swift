//
//  AppDelegate.swift
//  ShadowsDemo
//
//  Created by jrasmusson on 2021-01-23.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.makeKeyAndVisible()
        window?.backgroundColor = .systemBackground
        
//        let navigationController = UINavigationController(rootViewController: TableViewController())
//        window?.rootViewController = navigationController
//        window?.rootViewController = SimpleShadowViewController()
//        window?.rootViewController = PerformantShadowViewController()
//        window?.rootViewController = BottomShadowViewController()
//        window?.rootViewController = FrontShadowViewController()
        window?.rootViewController = DramaticViewController()
        return true
    }

}

