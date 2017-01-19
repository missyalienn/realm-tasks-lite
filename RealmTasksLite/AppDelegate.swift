//
//  AppDelegate.swift
//  RealmTasksLite
//
//  Created by Missy Allan on 1/19/17.
//  Copyright © 2017 Missy Allan. All rights reserved.
//

import UIKit

@UIApplicationMain

class AppDelegate: UIResponder, UIApplicationDelegate {
        var window: UIWindow?
        func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions:[UIApplicationLaunchOptionsKey : Any]? = nil) -> Bool {
            window = UIWindow(frame: UIScreen.main.bounds)
            window?.rootViewController = UINavigationController(rootViewController: ViewController(style: .plain))
            window?.makeKeyAndVisible()
            return true
        }






}



