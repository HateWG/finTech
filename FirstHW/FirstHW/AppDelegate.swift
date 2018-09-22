//
//  AppDelegate.swift
//  FirstHW
//
//  Created by Томас Димеджи Акинделе Ало on 19.09.2018.
//  Copyright © 2018 Tinkoff Fintech. All rights reserved.
//

import UIKit



@UIApplicationMain

class AppDelegate: UIResponder, UIApplicationDelegate{
    
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        print("Application moved from <Not running> to <Inactive>: <\(#function)>")
        return true
    }
    
    func applicationWillResignActive(_ application: UIApplication) {
        print("Application moved from <Active> to <Inactive>: <\(#function)>")
    }
    
    func applicationDidEnterBackground(_ application: UIApplication) {
        
        print("Application moved from <Inactive> to <Background>: <\(#function)>")
    }
    
    func applicationWillEnterForeground(_ application: UIApplication) {
        
        print("Application moved from <Background> to <Foreground>: <\(#function)>")
    }
    
    func applicationDidBecomeActive(_ application: UIApplication) {
        print("Application moved from <Inactive> to <Active>: <D\(#function)>")
    }
    
    func applicationWillTerminate(_ application: UIApplication) {
        //       Система перемещает приложение в состояние "Suspended" из состояния "Background"  автоматически и не предупреждает об этом.
        
        print("Application moved from <Suspended> to <Not running>: <D\(#function)>")
    }

}
